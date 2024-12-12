func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #3
	ccmp	x8, x0, #0, hi
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #1
	ccmp	x8, x0, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w9, #65513                      // =0xffe9
	sub	x8, x2, x1
	movk	w9, #23, lsl #16
	cmp	x8, x9
	ccmp	x8, x0, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
