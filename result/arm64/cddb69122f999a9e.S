func0000000000000138:                   // @func0000000000000138
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mul	w8, w8, w0
	cmp	w8, w1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mul	w8, w8, w0
	cmp	w8, w1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000013a:                   // @func000000000000013a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mul	w8, w8, w0
	cmp	w8, w1
	cset	w0, gt
	ret
                                        // -- End function
