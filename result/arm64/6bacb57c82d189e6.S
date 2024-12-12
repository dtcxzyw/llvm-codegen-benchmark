func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xf8
	orr	w8, w0, w8, lsr #3
	orr	w0, w8, #0xffff8000
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1344                       // =0x540
	ubfx	w9, w1, #1, #6
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
