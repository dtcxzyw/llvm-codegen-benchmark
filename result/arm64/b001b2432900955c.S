func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w0, #0
	ccmp	w8, #23, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w0, #2
	ccmp	w8, #16, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000966:                   // @func0000000000000966
// %bb.0:                               // %entry
	add	w8, w2, w1
	orr	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
