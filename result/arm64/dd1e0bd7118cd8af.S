func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	cmp	w1, w2
	csinc	w8, w1, w2, le
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmp	w2, w1
	csinc	w8, w1, w2, ge
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	cmp	w2, w1
	csinc	w8, w1, w2, ge
	mul	w0, w0, w8
	ret
                                        // -- End function
