func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w0, w1
	lsl	w8, w8, #23
	orr	w0, w8, w9, lsl #7
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w0, w1
	lsl	w8, w8, #16
	orr	w0, w8, w9, lsl #8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	lsl	w8, w2, #25
	orr	w9, w0, w1
	orr	w0, w8, w9, lsl #1
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	lsl	w8, w2, #25
	orr	w9, w0, w1
	orr	w0, w8, w9, lsl #1
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	lsl	w8, w2, #24
	orr	w9, w0, w1
	orr	w0, w8, w9, lsl #8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsl	w8, w2, #27
	orr	w9, w0, w1
	orr	w0, w8, w9, lsl #3
	ret
                                        // -- End function
