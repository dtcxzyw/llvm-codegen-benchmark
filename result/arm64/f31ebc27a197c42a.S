func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	w9, w1, #5, #16
	mov	w8, #65504                      // =0xffe0
	movk	w8, #37535, lsl #16
	orr	w9, w9, w0
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfiz	w8, w1, #5, #6
	orr	w8, w8, w0
	eor	w0, w8, #0x7ff
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #1
	orr	w8, w8, w0
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #3                          // =0x3
	movk	w8, #1, lsl #16
	and	w9, w9, #0xfffefffe
	orr	w9, w0, w9
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w8, w1, #7, #3
	orr	w8, w0, w8
	eor	w0, w8, #0x4000
	ret
                                        // -- End function
