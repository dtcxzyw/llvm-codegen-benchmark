func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsr #5
	ubfiz	w8, w8, #9, #1
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsr #7
	ubfiz	w8, w8, #1, #7
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsr #27
	lsl	w8, w8, #2
	and	w8, w8, #0x3fffffe0
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsr #21
	lsr	w8, w8, #4
	orr	w0, w0, w8, lsl #11
	ret
                                        // -- End function
