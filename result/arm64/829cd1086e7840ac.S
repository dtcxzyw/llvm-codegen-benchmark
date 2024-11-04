func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, lt
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, #60
	cmp	w8, w0
	csel	w8, w8, w0, lt
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, w0, w1, ge
	sub	w0, w0, w8
	ret
                                        // -- End function
