func00000000000001ca:                   // @func00000000000001ca
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	mul	w8, w0, w1
	tst	w8, #0xf8000000
	cset	w0, ne
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
