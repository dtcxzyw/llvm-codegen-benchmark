func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #3, #3
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	w8, w2, #11
	orr	w9, w1, w0
	and	w8, w8, #0x4000
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfiz	w8, w2, #21, #2
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfiz	w8, w2, #9, #1
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w2, #15
	orr	w9, w1, w0
	and	w8, w8, #0xe03fffff
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	orr	w0, w8, w0
	ret
                                        // -- End function
