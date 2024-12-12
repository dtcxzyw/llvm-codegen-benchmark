func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #1
	orr	w8, w0, w8
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ubfiz	w8, w1, #4, #2
	orr	w8, w0, w8
	orr	w0, w8, #0x4000
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfiz	w8, w1, #21, #2
	orr	w8, w0, w8
	orr	w0, w8, #0x3000000
	ret
                                        // -- End function
