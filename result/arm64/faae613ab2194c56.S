func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bfi	w1, w0, #8, #24
	eor	w0, w1, #0xffff8000
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #1417                       // =0x589
	orr	w8, w8, w0, lsl #1
	eor	w0, w8, w9
	ret
                                        // -- End function
