func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w2, w0
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, w0
	cmp	w8, w1
	csel	w8, w8, w1, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, w0
	cmp	w8, w1
	csel	w8, w8, w1, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, w0
	cmp	w8, w1
	csel	w8, w8, w1, lt
	add	w0, w8, w0
	ret
                                        // -- End function
