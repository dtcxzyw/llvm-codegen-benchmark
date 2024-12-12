func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	lsr	w8, w2, #21
	neg	w9, w0
	cmp	w8, #0
	csel	w8, w1, wzr, ne
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmp	w2, #31
	neg	w9, w0
	csel	w8, w1, wzr, hi
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #10                         // =0xa
	mov	w9, #3                          // =0x3
	csel	w8, w1, w8, hi
	sub	w9, w9, w0
	sub	w0, w9, w8
	ret
                                        // -- End function
