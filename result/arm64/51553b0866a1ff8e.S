func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	orr	w8, w1, #0x4
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	orr	w8, w1, #0x20
	sub	w8, w0, w8
	cmp	w8, #3
	cset	w0, hi
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	orr	w8, w1, #0x4
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
