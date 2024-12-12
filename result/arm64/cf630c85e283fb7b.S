func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	and	w9, w1, #0x1
	orr	w0, w9, w8, lsl #5
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	and	w9, w1, #0x7
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	and	w9, w1, #0xff000000
	movk	w8, #1, lsl #16
	mul	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
