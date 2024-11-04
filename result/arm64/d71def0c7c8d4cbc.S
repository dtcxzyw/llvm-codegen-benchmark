func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w0, #8
	ccmp	w8, #7, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mul	w9, w0, w1
	mov	w8, #64                         // =0x40
	cmp	w0, #1
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mul	w8, w1, w0
	cmp	w0, #1
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w0, #1
	ccmn	w8, #8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
