func00000000000003c5:                   // @func00000000000003c5
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
