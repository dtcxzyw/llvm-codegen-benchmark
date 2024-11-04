func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #-126                       // =0xffffff82
	neg	w9, w0
	csel	w8, w8, w1, eq
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #3                          // =0x3
	csinv	w9, w1, wzr, ne
	sub	w8, w8, w0
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #0
	neg	w9, w0
	csel	w8, wzr, w1, eq
	sub	w0, w9, w8
	ret
                                        // -- End function
