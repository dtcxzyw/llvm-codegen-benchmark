func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsl	w8, w1, #18
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #16, #1
	orr	w8, w0, w8
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #28
	orr	w0, w8, w0, lsl #14
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsl	w8, w1, #7
	and	w8, w8, #0xffe03fff
	orr	w8, w0, w8
	lsl	w0, w8, #4
	ret
                                        // -- End function
