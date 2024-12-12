func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #7                          // =0x7
	csel	w8, w8, w1, eq
	add	w8, w0, w8
	add	w0, w8, #6
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, wzr, w1, eq
	add	w8, w0, w8
	sub	w0, w8, #18
	ret
                                        // -- End function
