func0000000000000268:                   // @func0000000000000268
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mul	w8, w0, w8
	cmp	w8, w1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mul	w8, w0, w8
	cmp	w8, w1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000026a:                   // @func000000000000026a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mul	w8, w0, w8
	cmp	w8, w1
	cset	w0, gt
	ret
                                        // -- End function
