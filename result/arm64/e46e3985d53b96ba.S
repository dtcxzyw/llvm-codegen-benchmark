func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #13
	add	w9, w0, #122
	cmp	w9, w8
	csel	w8, w9, w8, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, #1
	sub	w9, w0, #1
	cmp	w9, w8
	csinc	w8, w9, w1, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, #1
	sub	w9, w0, #1
	cmp	w9, w8
	csinc	w8, w9, w1, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, #1
	sub	w9, w0, #1
	cmp	w9, w8
	csinc	w8, w9, w1, lt
	sxtw	x0, w8
	ret
                                        // -- End function
