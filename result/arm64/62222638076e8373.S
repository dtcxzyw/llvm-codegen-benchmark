func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	orr	w8, w0, w1
	add	w8, w8, w2, lsl #10
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #9
	orr	w9, w0, w1
	add	w8, w8, #6, lsl #12             // =24576
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	orr	w9, w0, w1
	sub	w8, w8, #1024, lsl #12          // =4194304
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #-62914560                  // =0xfc400000
	orr	w9, w0, w1
	add	w8, w8, w2, lsl #18
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	orr	w8, w0, w1
	add	w8, w8, w2, lsl #12
	sub	w0, w8, #224, lsl #12           // =917504
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #-62914560                  // =0xfc400000
	orr	w9, w0, w1
	add	w8, w8, w2, lsl #18
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	w8, w0, w1
	add	w8, w8, w2, lsl #16
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	orr	w9, w0, w1
	sub	w8, w8, #1
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w0, w1
	add	w8, w8, w2, lsl #22
	sub	w0, w8, #1024, lsl #12          // =4194304
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #2146828288                 // =0x7ff60000
	orr	w9, w0, w1
	add	w8, w8, w2, lsl #16
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w2, #8
	orr	w9, w0, w1
	add	w8, w8, #768
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	orr	w9, w0, w1
	add	w8, w8, #16, lsl #12            // =65536
	orr	w0, w9, w8
	ret
                                        // -- End function
