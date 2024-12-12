func0000000000000a94:                   // @func0000000000000a94
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #15
	mov	w9, #1600                       // =0x640
	ccmp	w8, w9, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000858:                   // @func0000000000000858
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000084c:                   // @func000000000000084c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #3
	ccmp	w8, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
