func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mov	w8, #41481                      // =0xa209
	mov	w9, #481                        // =0x1e1
	movk	w8, #9, lsl #16
	movk	w9, #65532, lsl #16
	dup	v1.4s, w8
	dup	v2.4s, w9
	mla	v2.4s, v0.4s, v1.4s
	movi	v0.4s, #31
	sshr	v1.4s, v2.4s, #21
	sub	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
