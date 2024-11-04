func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w9, w0, #1
	cmp	w1, w8
	csinc	w8, w1, w2, gt
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	w9, w0, #1
	cmp	w1, w8
	csel	w8, w1, w8, gt
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w9, w0, #1
	cmp	w1, w8
	csinc	w8, w1, w2, gt
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	add	w8, w2, #4
	add	w9, w0, #1
	cmp	w1, w8
	csel	w8, w1, w8, gt
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w9, w0, #1
	cmp	w1, w8
	csinc	w8, w1, w2, gt
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
