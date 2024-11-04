func0000000000000238:                   // @func0000000000000238
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	ccmn	x0, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #2
	ccmp	x0, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000382:                   // @func0000000000000382
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	x0, #16
	ccmp	w8, #2, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
