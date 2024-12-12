func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w2, w1
	ccmp	w2, #0, #4, lo
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w2, w1
	ccmp	w2, #0, #4, lt
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
