func00000000000005a4:                   // @func00000000000005a4
// %bb.0:                               // %entry
	mul	w8, w0, w2
	mul	w9, w0, w1
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	mul	w8, w0, w2
	mul	w9, w1, w0
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w0, w2
	mul	w9, w1, w0
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	mul	w8, w0, w2
	mul	w9, w0, w1
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
