func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	mov	w8, #347                        // =0x15b
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	add	v2.4s, v2.4s, v1.4s
	add	v3.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	movi	v0.4s, #1
	cmlt	v4.4s, v2.4s, #0
	cmlt	v5.4s, v3.4s, #0
	usra	v2.4s, v4.4s, #29
	usra	v3.4s, v5.4s, #29
	ssra	v1.4s, v2.4s, #3
	ssra	v0.4s, v3.4s, #3
	ret
                                        // -- End function
