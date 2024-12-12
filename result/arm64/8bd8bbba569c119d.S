func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #6, #4
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ubfiz	w8, w2, #24, #4
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w2, #25
	orr	w9, w1, w0
	and	w8, w8, #0x40000000
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfiz	w8, w2, #18, #3
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ubfiz	w8, w2, #11, #1
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #15, #1
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
