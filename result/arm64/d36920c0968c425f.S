func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	w8, w0, #3
	orr	w8, w8, w1, lsl #5
	and	w0, w8, #0xfc
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #10
	orr	w8, w8, w1, lsr #2
	and	w0, w8, #0x3ffffff
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	w8, w0, #4
	orr	w8, w8, w1, lsl #2
	and	w0, w8, #0xffff
	ret
                                        // -- End function
