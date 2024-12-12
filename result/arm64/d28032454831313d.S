func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	orr	w9, w1, w0
	and	w8, w8, #0x40
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfiz	w8, w2, #3, #3
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfiz	w8, w2, #3, #3
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	orr	w9, w1, w0
	and	w8, w8, #0x40
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #3, #3
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
