func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w8, w1
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w8, w1
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w2, #40
	cmp	w8, w1
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w8, w1
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
