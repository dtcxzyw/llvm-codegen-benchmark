func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	cmp	w0, #0
	cneg	w8, w0, mi
	cmp	w8, w1, lsl #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	cmp	w0, #0
	cneg	w8, w0, mi
	cmp	w8, w1, lsl #1
	cset	w0, gt
	ret
                                        // -- End function
