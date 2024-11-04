func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	and	w8, w8, #0x3f00
	orr	w0, w8, w0, lsr #12
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #7
	lsr	w0, w0, #31
	bfi	w0, w8, #12, #6
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	and	w8, w8, #0x7e0
	orr	w0, w8, w0, lsr #2
	ret
                                        // -- End function
