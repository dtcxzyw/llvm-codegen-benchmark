func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #1
	csinc	w8, w8, wzr, eq
	orr	w8, w8, w0, lsl #3
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #1
	csinc	w8, w8, wzr, eq
	orr	w8, w8, w0, lsl #3
	orr	w0, w8, #0x3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #2
	mov	w9, #8388608                    // =0x800000
	csel	w8, w9, w8, eq
	orr	w8, w8, w0, lsl #6
	orr	w0, w8, #0x2
	ret
                                        // -- End function
