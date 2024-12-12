func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	x9, #28087                      // =0x6db7
	asr	x8, x0, #4
	tst	w1, #0x1
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	csinc	x9, x8, xzr, eq
	cmn	x8, x9
	cset	w0, hs
	ret
                                        // -- End function
