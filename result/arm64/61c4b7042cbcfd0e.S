func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w8, w0, lsl #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w8, w0, lsl #1
	cset	w0, gt
	ret
                                        // -- End function
