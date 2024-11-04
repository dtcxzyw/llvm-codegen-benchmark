func000000000000056c:                   // @func000000000000056c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w1, #1
	ccmp	w8, w0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w1, #1
	ccmp	w8, w0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000046c:                   // @func000000000000046c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w1, #1
	ccmp	w8, w0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000564:                   // @func0000000000000564
// %bb.0:                               // %entry
	sub	w8, w1, #925
	add	w9, w2, #1
	cmp	w8, #3
	ccmp	w9, w0, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
