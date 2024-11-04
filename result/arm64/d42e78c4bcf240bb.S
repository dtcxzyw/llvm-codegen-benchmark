func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #16640                      // =0x4100
	lsr	w9, w0, #2
	movk	w8, #65472, lsl #16
	and	w8, w1, w8
	bfi	w8, w9, #9, #1
	mov	w9, #32773                      // =0x8005
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffe7f
	bfi	w8, w0, #8, #1
	orr	w0, w8, #0x80
	ret
                                        // -- End function
