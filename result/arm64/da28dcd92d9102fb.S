func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-20000                     // =0xffffb1e0
	sub	w9, w0, w1
	cmp	w2, w8
	csel	w0, wzr, w9, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w2, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
