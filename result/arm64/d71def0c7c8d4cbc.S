func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w0, #8
	ccmp	w8, #7, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mul	w9, w0, w1
	mov	w8, #64                         // =0x40
	cmp	w0, #1
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mul	w8, w1, w0
	cmp	w0, #1
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w0, #1
	ccmn	w8, #8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
