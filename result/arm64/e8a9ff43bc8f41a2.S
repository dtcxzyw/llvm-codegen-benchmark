func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w1, #5
	and	w9, w0, #0x40
	bfi	w9, w8, #7, #1
	mov	w8, #11                         // =0xb
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w0, #0x7
	bfi	w8, w1, #3, #3
	orr	w0, w8, #0x40
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0xffffffe1
	bfi	w8, w1, #1, #3
	orr	w0, w8, #0x10
	ret
                                        // -- End function
