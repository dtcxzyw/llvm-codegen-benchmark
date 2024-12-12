func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	sub	w9, w1, w0
	cmp	w9, w8
	ccmp	w0, #0, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sub	w8, w1, w0
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
