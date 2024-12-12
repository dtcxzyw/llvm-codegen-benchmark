func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	movk	w8, #1, lsl #16
	mul	w8, w0, w8
	orr	w0, w8, #0xff000000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	mov	w9, #2                          // =0x2
	orr	w0, w9, w8, lsl #2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	mov	w9, #1                          // =0x1
	orr	w0, w9, w8, lsl #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	mov	w9, #1                          // =0x1
	orr	w0, w9, w8, lsl #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	lsl	w8, w8, #3
	orr	w0, w8, #0x6000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	orr	w0, w8, #0x1
	ret
                                        // -- End function
