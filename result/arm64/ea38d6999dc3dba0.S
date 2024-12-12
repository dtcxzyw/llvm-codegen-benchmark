func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	orr	w8, w0, w2
	cmp	w0, w1
	ccmp	w8, #0, #8, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	orr	w8, w2, w0
	cmp	w0, w1
	ccmp	w8, #0, #8, le
	cset	w0, lt
	ret
                                        // -- End function
