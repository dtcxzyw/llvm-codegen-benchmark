func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	asr	x8, x0, #2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
                                        // kill: def $w1 killed $w1 def $x1
	movk	x9, #43691
	mul	x8, x8, x9
	sxtw	x9, w1
	sub	x9, x9, x8
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
