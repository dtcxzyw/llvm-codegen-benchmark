func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w0, w1
	mov	w9, #-2147483648                // =0x80000000
	cmp	w8, w9
	ccmn	w2, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
