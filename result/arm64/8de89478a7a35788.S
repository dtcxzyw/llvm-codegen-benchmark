func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, w1, lsl #1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-3                         // =0xfffffffd
	cmp	w0, w1, lsl #1
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
