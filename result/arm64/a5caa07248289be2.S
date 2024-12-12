func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w0, #0
	cneg	w8, w0, mi
	cmp	w8, w1, lsl #1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w0, #0
	cneg	w8, w0, mi
	cmp	w8, w1, lsl #1
	cset	w0, gt
	ret
                                        // -- End function
