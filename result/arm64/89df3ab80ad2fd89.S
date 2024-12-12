func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w0, #0x7e0
	orr	w8, w8, w1, lsl #3
	eor	w0, w8, #0x7ff
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xfffff
	orr	w8, w8, w0, lsl #20
	eor	w0, w8, #0x3ff00000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bfi	w1, w0, #1, #31
	eor	w0, w1, #0x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfffefffe
	mov	w9, #3                          // =0x3
	orr	w8, w8, w0, lsl #17
	movk	w9, #1, lsl #16
	eor	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bfi	w0, w1, #1, #31
	eor	w0, w0, #0x1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bfi	w0, w1, #1, #31
	eor	w0, w0, #0x1
	ret
                                        // -- End function
