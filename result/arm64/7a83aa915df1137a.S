func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w9, w0, #30
	sub	w8, w8, #1
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w9, w0, #1
	sub	w8, w8, #1
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w9, w1, #1
	sub	w8, w8, #3
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w10, w1, #1
	add	w9, w8, #1
	cmp	w9, w10
	csinc	w0, w10, w8, ge
	ret
                                        // -- End function
