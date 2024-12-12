func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w2, #0
	csinv	w8, w8, wzr, gt
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1                          // =0x1
	csinc	w8, w8, w1, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w2, #0
	csel	w8, w8, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
