func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	x9, #28087                      // =0x6db7
	sub	x8, x1, x2
	tst	w0, #0x1
	movk	x9, #46811, lsl #16
	asr	x8, x8, #4
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	csinc	x9, x8, xzr, eq
	cmn	x8, x9
	cset	w0, hs
	ret
                                        // -- End function
