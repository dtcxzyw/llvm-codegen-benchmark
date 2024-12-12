func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	msub	w8, w8, w1, w0
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	mul	w8, w8, w1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	msub	w8, w8, w1, w0
	cmp	w0, w8
	cset	w0, le
	ret
                                        // -- End function
