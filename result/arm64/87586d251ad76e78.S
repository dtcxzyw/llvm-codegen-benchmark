func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w2, w1
	ccmp	w2, #0, #4, lo
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	w2, w1
	ccmp	w2, #0, #4, lt
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
