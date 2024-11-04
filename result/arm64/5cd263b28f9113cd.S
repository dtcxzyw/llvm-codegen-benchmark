func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	w9, w1, #2
	cmp	w9, w8
	csel	w8, w9, w8, lt
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	w9, w1, #1
	cmp	w9, w8
	csinc	w8, w9, w2, lt
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w2, #2
	sub	w9, w1, #1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	mul	w0, w8, w0
	ret
                                        // -- End function
