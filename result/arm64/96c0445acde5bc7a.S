func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	mvn	x8, x2
	mov	w9, #24                         // =0x18
	asr	x8, x8, #63
	smaddl	x8, w8, w9, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
