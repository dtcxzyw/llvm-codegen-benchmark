func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	and	w8, w8, #0xc00
	orr	w8, w0, w8
	lsr	w0, w8, #10
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ubfiz	w8, w1, #18, #1
	orr	w8, w0, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	and	w8, w8, #0xc00
	orr	w8, w0, w8
	lsr	w0, w8, #10
	ret
                                        // -- End function
