func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mvn	x8, x1
	mov	w9, #24                         // =0x18
	cmp	x1, #0
	asr	x8, x8, #63
	smaddl	x8, w8, w9, x2
	csel	x0, x8, x0, ge
	ret
                                        // -- End function
