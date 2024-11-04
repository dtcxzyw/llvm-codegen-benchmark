func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x2, #0, #4, lt
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x2, #0, #4, lt
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x2, #0, #0, gt
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
