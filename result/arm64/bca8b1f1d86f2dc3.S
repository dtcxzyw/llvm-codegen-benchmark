func00000000000001f7:                   // @func00000000000001f7
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	mov	w9, #9216                       // =0x2400
	movk	w9, #64672, lsl #16
	add	w8, w8, w1, lsl #10
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	add	w8, w8, w1, lsl #10
	add	w0, w8, #2, lsl #12             // =8192
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #4
	mov	w9, #9216                       // =0x2400
	movk	w9, #64672, lsl #16
	add	w8, w8, w1, lsl #10
	add	w0, w8, w9
	ret
                                        // -- End function
