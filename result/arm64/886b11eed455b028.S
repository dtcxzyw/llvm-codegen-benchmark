func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #28416                      // =0x6f00
	movi	v5.4s, #8, lsl #16
	movk	w8, #22, lsl #16
	dup	v4.4s, w8
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	add	v1.4s, v3.4s, v5.4s
	add	v0.4s, v2.4s, v5.4s
	sshr	v0.4s, v0.4s, #20
	sshr	v1.4s, v1.4s, #20
	ret
                                        // -- End function
