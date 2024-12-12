func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, x1
	orr	w8, w8, w2, lsl #1
	add	x0, x9, w8, uxtw #2
	ret
                                        // -- End function
func00000000000000fb:                   // @func00000000000000fb
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, x1
	orr	w8, w8, w2, lsl #1
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, x1
	orr	w8, w8, w2, lsl #2
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, x1
	orr	w8, w8, w2, lsl #1
	add	x0, x9, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	add	x9, x0, x1, lsl #1
	orr	w8, w8, w2, lsl #2
	add	x0, x9, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, x1, lsl #1
	orr	w8, w8, w2, lsl #1
	add	x0, x9, w8, uxtw #1
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, x1, lsl #1
	orr	w8, w8, w2, lsl #1
	add	x0, x9, w8, uxtw #1
	ret
                                        // -- End function
func00000000000000f3:                   // @func00000000000000f3
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, x1, lsl #3
	orr	w8, w8, w2, lsl #1
	add	x0, x9, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	add	x9, x0, x1
	orr	w8, w8, w2, lsl #3
	add	x0, x9, x8
	ret
                                        // -- End function
