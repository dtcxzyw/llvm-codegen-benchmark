func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	and	w9, w0, #0xf80000
	bfxil	w9, w8, #0, #19
	lsr	w0, w9, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #43688                      // =0xaaa8
	mov	w9, #21844                      // =0x5554
	movk	w8, #43690, lsl #16
	movk	w9, #21845, lsl #16
	and	w8, w8, w1, lsl #1
	and	w9, w0, w9
	orr	w8, w8, w9
	lsr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w1, #5
	and	w8, w8, #0xf00
	bfxil	w8, w0, #0, #8
	lsr	w0, w8, #6
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w0, #0x3c0
	bfi	w8, w1, #10, #10
	lsr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	and	w9, w0, #0xe00000
	bfxil	w9, w8, #0, #21
	lsr	w0, w9, #16
	ret
                                        // -- End function
