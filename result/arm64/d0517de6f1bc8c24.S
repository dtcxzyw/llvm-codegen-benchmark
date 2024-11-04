func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	mov	w8, #41481                      // =0xa209
	mov	w9, #37941                      // =0x9435
	movk	w8, #9, lsl #16
	movk	w9, #55180, lsl #16
	dup	v2.4s, w8
	ushr	v1.4s, v0.4s, #20
	dup	v0.4s, w9
	bic	v1.4s, #8, lsl #8
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
