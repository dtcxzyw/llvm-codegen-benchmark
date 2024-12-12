func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w0, #4
	orr	w0, w8, w1, lsr #4
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	lsr	w8, w0, #4
	orr	w0, w8, w1, lsl #4
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsl	w8, w0, #15
	orr	w0, w8, w1, lsr #1
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	orr	w0, w8, w1, lsl #8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	w8, w0, #4
	orr	w0, w8, w1, lsl #2
	ret
                                        // -- End function
