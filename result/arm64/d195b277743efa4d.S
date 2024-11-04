func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #457                        // =0x1c9
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	cmlt	v2.4s, v1.4s, #0
	cmlt	v3.4s, v0.4s, #0
	usra	v1.4s, v2.4s, #23
	usra	v0.4s, v3.4s, #23
	movi	v2.4s, #1
	sshr	v1.4s, v1.4s, #9
	sshr	v0.4s, v0.4s, #9
	smax	v0.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #7
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	cmlt	v2.4s, v1.4s, #0
	cmlt	v3.4s, v0.4s, #0
	usra	v1.4s, v2.4s, #29
	usra	v0.4s, v3.4s, #29
	movi	v2.4s, #1
	sshr	v1.4s, v1.4s, #3
	sshr	v0.4s, v0.4s, #3
	smax	v0.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
