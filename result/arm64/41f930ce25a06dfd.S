func000000000000038a:                   // @func000000000000038a
// %bb.0:                               // %entry
	mul	w8, w1, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	mul	w8, w1, w0
	tst	w8, #0xf8000000
	cset	w0, ne
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	mul	w8, w1, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
