func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #20233                      // =0x4f09
	mov	w9, #45302                      // =0xb0f6
	movk	w8, #46426, lsl #16
	movk	w9, #19109, lsl #16
	eor	w8, w0, w8
	cmp	w0, w9
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
