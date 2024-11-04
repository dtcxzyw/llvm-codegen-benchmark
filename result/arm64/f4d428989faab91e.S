func0000000000001982:                   // @func0000000000001982
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #1, #8, ge
	ccmp	x0, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000003304:                   // @func0000000000003304
// %bb.0:                               // %entry
	cmp	w1, #19
	mov	w8, #331                        // =0x14b
	ccmp	w2, w8, #0, eq
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001984:                   // @func0000000000001984
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #1, #8, ge
	ccmp	x0, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000003042:                   // @func0000000000003042
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000504:                   // @func0000000000000504
// %bb.0:                               // %entry
	cmp	w2, #32
	ccmp	x0, #0, #4, ne
	ccmn	w1, #6, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000704:                   // @func0000000000000704
// %bb.0:                               // %entry
	cmp	w2, #8
	ccmp	x0, #0, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	x0, #0, #4, ne
	ccmp	w1, #4, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000702:                   // @func0000000000000702
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	x0, #0, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000002842:                   // @func0000000000002842
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000001102:                   // @func0000000000001102
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	movk	w8, #32768, lsl #16
	cmp	w1, w8
	ccmp	w2, w8, #0, hs
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
