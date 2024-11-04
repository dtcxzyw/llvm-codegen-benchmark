func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sub	w8, w2, #1024, lsl #12          // =4194304
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #12
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	w8, w2, w0
	add	w8, w8, #4, lsl #12             // =16384
	orr	w0, w8, w1, lsl #15
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #254
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #4
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #4
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #65024                      // =0xfe00
	add	w8, w2, w8
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #16
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w2, #592, lsl #12           // =2424832
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #8
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w2, #4016, lsl #12          // =16449536
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #8
	ret
                                        // -- End function
