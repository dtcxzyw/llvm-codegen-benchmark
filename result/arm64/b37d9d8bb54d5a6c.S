func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x8, x1, #63
	mov	w9, #504                        // =0x1f8
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
