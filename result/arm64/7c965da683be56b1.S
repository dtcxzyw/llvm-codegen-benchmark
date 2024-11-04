func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w2, lsl #1
	eor	w8, w8, w0
	lsl	w0, w8, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	eor	w8, w1, w2, lsl #1
	eor	w8, w8, w0
	lsl	w0, w8, #24
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	eor	w8, w1, w2, lsl #1
	eor	w8, w8, w0
	lsl	w0, w8, #16
	ret
                                        // -- End function
