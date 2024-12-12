func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #9
	add	w9, w1, #32
	orr	w9, w9, w0
	add	w8, w8, #6, lsl #12             // =24576
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	mov	w9, #-134217728                 // =0xf8000000
	add	w9, w1, w9
	sub	w8, w8, #1024, lsl #12          // =4194304
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	mov	w8, #-62914560                  // =0xfc400000
	add	w9, w1, w0
	add	w8, w8, w2, lsl #18
	sub	w9, w9, #128
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	w8, #-62914560                  // =0xfc400000
	add	w9, w2, w0
	add	w8, w8, w1, lsl #18
	sub	w9, w9, #128
	orr	w0, w8, w9
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	mov	w8, #2146828288                 // =0x7ff60000
	add	w9, w2, w0
	mov	w10, #33024                     // =0x8100
	add	w8, w8, w1, lsl #16
	add	w9, w9, w10
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	add	w9, w2, w0
	mov	w10, #-33554432                 // =0xfe000000
	add	w9, w9, w10
	add	w8, w8, #768
	orr	w0, w8, w9
	ret
                                        // -- End function
