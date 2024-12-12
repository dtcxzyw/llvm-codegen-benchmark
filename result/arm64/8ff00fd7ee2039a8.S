func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x9, x0, #1
	mov	w8, #58                         // =0x3a
	cmp	x9, w1, uxtw
	mov	w9, #10                         // =0xa
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x9, x0, #1
	mov	w8, #20                         // =0x14
	cmp	x9, w1, uxtw
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
