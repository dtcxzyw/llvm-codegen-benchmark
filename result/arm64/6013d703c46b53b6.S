func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w9, w0, #48
	mov	w8, #8                          // =0x8
	cmp	w0, #32
	lsr	w9, w9, #3
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w0, #32
	cmp	w0, #0
	lsr	w8, w8, #3
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
