func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	neg	w9, w1
	madd	w8, w8, w2, w9
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	neg	w9, w1
	madd	w8, w8, w2, w9
	add	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
