func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w0, #5
	orr	w8, w8, w0, lsr #11
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, #3
	orr	w8, w8, w0, lsl #3
	and	w0, w8, #0x3f
	ret
                                        // -- End function
