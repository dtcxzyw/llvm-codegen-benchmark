func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #15
	mov	w9, #1600                       // =0x640
	ccmp	w8, w9, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000238:                   // @func0000000000000238
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000022c:                   // @func000000000000022c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #3
	ccmp	w8, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
