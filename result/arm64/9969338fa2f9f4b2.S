func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, w2
	lsl	w8, w8, #3
	and	w8, w8, #0x20
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, w2
	ubfiz	w8, w8, #6, #1
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, w2
	lsl	w8, w8, #2
	and	w8, w8, #0x20000
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, w2
	lsl	w8, w8, #1
	and	w8, w8, #0x1000000
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w2
	ubfiz	w8, w8, #4, #1
	orr	w0, w0, w8
	ret
                                        // -- End function
