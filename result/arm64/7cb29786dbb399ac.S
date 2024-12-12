func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w0, w1
	tst	w8, #0x3fffffff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mul	w8, w0, w1
	tst	w8, #0x3fffffff
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mul	w8, w0, w1
	lsl	w8, w8, #1
	cmp	w8, #264
	cset	w0, hi
	ret
                                        // -- End function
