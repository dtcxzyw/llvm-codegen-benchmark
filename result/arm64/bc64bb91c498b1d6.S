func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	orr	w9, w0, w1, lsl #26
	sub	w8, w8, #1024, lsl #12          // =4194304
	orr	w0, w9, w8
	ret
                                        // -- End function
func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	mov	w8, #-62914560                  // =0xfc400000
	orr	w9, w0, w1, lsl #6
	add	w8, w8, w2, lsl #18
	orr	w0, w9, w8
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	mov	w8, #-62914560                  // =0xfc400000
	orr	w9, w0, w2, lsl #6
	add	w8, w8, w1, lsl #18
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #21
	orr	w9, w0, w1, lsl #16
	add	w8, w8, #512, lsl #12           // =2097152
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	orr	w9, w0, w1, lsl #9
	sub	w8, w8, #1
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	orr	w9, w0, w1, lsl #7
	add	w8, w8, #16, lsl #12            // =65536
	orr	w0, w9, w8
	ret
                                        // -- End function
