func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w1, w8, lt
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w1, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000019d:                   // @func000000000000019d
// %bb.0:                               // %entry
	cmp	w1, w2
	csinc	w8, w1, w2, le
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w1, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000019c:                   // @func000000000000019c
// %bb.0:                               // %entry
	cmp	w1, w2
	csinc	w8, w1, w2, le
	add	w0, w0, w8
	ret
                                        // -- End function
