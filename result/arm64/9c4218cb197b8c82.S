func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xc0
	orr	w8, w0, w8, lsr #6
	lsl	w0, w8, #16
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xe0
	orr	w8, w0, w8, lsr #5
	lsl	w0, w8, #14
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xfc
	orr	w8, w0, w8, lsr #2
	lsl	w0, w8, #17
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xf8
	orr	w8, w0, w8, lsr #3
	lsl	w0, w8, #16
	ret
                                        // -- End function
