func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #-134217728                 // =0xf8000000
	sub	w9, w0, #1024, lsl #12          // =4194304
	add	w8, w1, w8
	orr	w8, w8, w2, lsl #26
	orr	w0, w8, w9
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #6
	mov	w9, #-62914560                  // =0xfc400000
	add	w9, w0, w9
	sub	w8, w8, #128
	orr	w0, w8, w9
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #6
	mov	w9, #-62914560                  // =0xfc400000
	add	w9, w0, w9
	sub	w8, w8, #128
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1610612736                 // =0x60000000
	add	w9, w0, #512, lsl #12           // =2097152
	add	w8, w2, w8
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w9
	ret
                                        // -- End function
