func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w8, #127
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mul	w8, w0, w1
	lsr	w0, w8, #31
	ret
                                        // -- End function
