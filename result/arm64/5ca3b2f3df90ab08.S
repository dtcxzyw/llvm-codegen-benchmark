func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	asr	x8, x0, #2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
                                        // kill: def $w2 killed $w2 def $x2
	movk	x9, #43691
	mul	x8, x8, x9
	sxtw	x9, w2
	sub	x9, x9, x1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
