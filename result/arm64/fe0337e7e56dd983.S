func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, x1
	orr	w8, w8, w2, lsl #1
	add	x0, x9, w8, uxtw #2
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, x1
	orr	w8, w8, w2, lsl #1
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, x1
	orr	w8, w8, w2, lsl #2
	add	x0, x9, x8
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
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, x1, lsl #1
	orr	w8, w8, w2, lsl #1
	add	x0, x9, w8, uxtw #1
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, x1, lsl #1
	orr	w8, w8, w2, lsl #1
	add	x0, x9, w8, uxtw #1
	ret
                                        // -- End function
func00000000000000f2:                   // @func00000000000000f2
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
