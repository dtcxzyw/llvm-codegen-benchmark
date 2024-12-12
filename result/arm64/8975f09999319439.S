func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w9, w1, #1
	add	w10, w0, #16, lsl #12           // =65536
	mov	w8, #65536                      // =0x10000
	add	w10, w10, #256
	cmp	w9, #6
	csel	w0, w10, w8, lo
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	sub	w8, w1, #1, lsl #12             // =4096
	add	w9, w0, #8
	cmn	w8, #3103
	csel	w0, w9, wzr, lo
	ret
                                        // -- End function
