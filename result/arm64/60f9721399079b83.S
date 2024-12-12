func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	and	w8, w8, #0x3c0
	orr	w8, w8, w0
	lsr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w0, w0, #6
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w1, #7
	and	w8, w8, #0xe
	orr	w8, w0, w8
	lsr	w0, w8, #1
	ret
                                        // -- End function
