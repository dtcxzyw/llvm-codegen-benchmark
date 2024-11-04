func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	orr	w8, w8, w1, lsl #11
	add	w0, w8, #8
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	lsl	w8, w0, #10
	mov	w9, #9216                       // =0x2400
	movk	w9, #64672, lsl #16
	orr	w8, w8, w1, lsl #18
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w0, #12
	orr	w8, w8, w1, lsl #8
	add	w8, w8, #112, lsl #12           // =458752
	add	w0, w8, #456
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	orr	w8, w8, w1, lsl #24
	sub	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
