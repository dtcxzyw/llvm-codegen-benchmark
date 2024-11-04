func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	eor	w8, w1, w2
	cmp	w8, #1
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	eor	w8, w1, w2
	cmp	w8, #255
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
