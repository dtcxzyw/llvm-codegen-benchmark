func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #3770                       // =0xeba
	ushr	v2.4s, v1.4s, #23
	ushr	v3.4s, v0.4s, #23
	movk	w8, #64091, lsl #16
	mov	w9, #41481                      // =0xa209
	dup	v1.4s, w8
	movk	w9, #9, lsl #16
	bic	v3.4s, #1, lsl #8
	bic	v2.4s, #1, lsl #8
	dup	v4.4s, w9
	mov	v0.16b, v1.16b
	mla	v1.4s, v2.4s, v4.4s
	mla	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function
