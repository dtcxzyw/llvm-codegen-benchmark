func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x9, #49717                      // =0xc235
	asr	x8, x0, #7
                                        // kill: def $w1 killed $w1 def $x1
	movk	x9, #20338, lsl #16
	movk	x9, #11299, lsl #32
	movk	x9, #13559, lsl #48
	mul	x8, x8, x9
	cmp	x8, w1, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x9, #64251                      // =0xfafb
	asr	x8, x0, #3
                                        // kill: def $w1 killed $w1 def $x1
	movk	x9, #64250, lsl #16
	movk	x9, #64250, lsl #32
	movk	x9, #64250, lsl #48
	mul	x8, x8, x9
	cmp	x8, w1, uxth
	cset	w0, lo
	ret
                                        // -- End function
