func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #34464                      // =0x86a0
	mov	w9, #13568                      // =0x3500
	cmp	w0, #0
	movk	w8, #1, lsl #16
	movk	w9, #12, lsl #16
	mul	w8, w0, w8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	cmp	w0, #3
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
