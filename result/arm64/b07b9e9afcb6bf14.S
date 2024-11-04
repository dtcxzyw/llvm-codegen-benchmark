func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lt
	sub	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	sub	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000008d:                   // @func000000000000008d
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, hi
	sub	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ne
	sub	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ge
	sub	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
