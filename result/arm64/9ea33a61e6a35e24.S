func00000000000014cc:                   // @func00000000000014cc
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w1, #1
	ccmp	w8, w0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w1, #1
	ccmp	w8, w0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000010cc:                   // @func00000000000010cc
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w1, #1
	ccmp	w8, w0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000014c4:                   // @func00000000000014c4
// %bb.0:                               // %entry
	sub	w8, w1, #925
	add	w9, w2, #1
	cmp	w8, #3
	ccmp	w9, w0, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
