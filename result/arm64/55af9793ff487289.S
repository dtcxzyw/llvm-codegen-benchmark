func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w1, #28
	and	w9, w0, #0xfffffff8
	and	w8, w8, #0x6
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #20
	and	w9, w0, #0xf
	orr	w0, w9, w8, lsl #4
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w1, #20
	and	w9, w0, #0xf
	orr	w0, w9, w8, lsl #4
	ret
                                        // -- End function
