func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x1, #0
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x1, #0
	csel	w8, wzr, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	sub	w8, w2, #7
	cmp	x1, #4
	csel	w8, wzr, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
