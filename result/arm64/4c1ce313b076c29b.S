func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w1, #13
	add	w9, w0, #122
	cmp	w9, w8
	csel	w8, w9, w8, lt
	sub	w0, w8, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #13
	add	w9, w0, #122
	cmp	w9, w8
	csel	w8, w9, w8, lt
	sub	w0, w8, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, #1
	sub	w9, w0, #1
	cmp	w9, w8
	csinc	w8, w9, w1, lt
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	w8, w1, #1
	sub	w9, w0, #1
	cmp	w9, w8
	csinc	w8, w9, w1, lt
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	w9, w0, #3
	cmp	w9, w8
	csel	w8, w9, w8, lt
	add	w0, w8, #1
	ret
                                        // -- End function
