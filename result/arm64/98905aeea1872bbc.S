func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #5
	ubfiz	w0, w8, #9, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #7
	ubfiz	w0, w8, #1, #7
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, w0, lsl #1
	and	w0, w8, #0x7e
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #27
	lsl	w8, w8, #2
	and	w0, w8, #0x3fffffe0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #21
	lsl	w8, w8, #7
	and	w0, w8, #0xfffff800
	ret
                                        // -- End function
