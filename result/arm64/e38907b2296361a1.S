func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	asr	x8, x1, #32
	mov	w9, #20864                      // =0x5180
	movk	w9, #1, lsl #16
	smull	x8, w8, w9
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
