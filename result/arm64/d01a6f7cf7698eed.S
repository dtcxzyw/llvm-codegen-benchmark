func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #28416                      // =0x6f00
	movi	v5.4s, #8, lsl #16
	movk	w8, #22, lsl #16
	dup	v4.4s, w8
	mla	v2.4s, v0.4s, v4.4s
	mla	v3.4s, v1.4s, v4.4s
	add	v0.4s, v2.4s, v5.4s
	add	v1.4s, v3.4s, v5.4s
	movi	v2.2d, #0000000000000000
	sshr	v1.4s, v1.4s, #20
	sshr	v0.4s, v0.4s, #20
	smax	v0.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
