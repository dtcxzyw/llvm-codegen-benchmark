func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #0
	sub	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w0, #56
	mov	w9, #8                          // =0x8
	sub	w8, w8, w0
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
