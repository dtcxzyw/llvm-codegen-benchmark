func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x1, x8
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x1, x8
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x1, x8
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	w8, w2, #16
	cmp	x1, x8
	csel	w0, w0, wzr, lt
	ret
                                        // -- End function
