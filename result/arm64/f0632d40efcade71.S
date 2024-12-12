func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w9, w0, #1
	sub	w8, w8, #1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002e4:                   // @func00000000000002e4
// %bb.0:                               // %entry
	add	w8, w0, #1
	add	w9, w8, w1
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w9, w0, #4
	sub	w8, w8, #4
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w9, w0, #16
	sub	w8, w8, #4
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
