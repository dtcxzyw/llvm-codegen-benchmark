func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #24759                      // =0x60b7
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	movk	w8, #46603, lsl #16
	dup	v2.4s, w8
	mov	w8, #360                        // =0x168
	smull2	v3.2d, v0.4s, v2.4s
	smull	v4.2d, v0.2s, v2.2s
	smull2	v5.2d, v1.4s, v2.4s
	smull	v2.2d, v1.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v0.4s
	add	v2.4s, v2.4s, v1.4s
	sshr	v4.4s, v3.4s, #8
	sshr	v5.4s, v2.4s, #8
	usra	v4.4s, v3.4s, #31
	usra	v5.4s, v2.4s, #31
	dup	v2.4s, w8
	mls	v0.4s, v4.4s, v2.4s
	mls	v1.4s, v5.4s, v2.4s
	ret
                                        // -- End function
