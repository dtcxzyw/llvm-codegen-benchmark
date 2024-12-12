func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	eor	w9, w0, w1
	eor	w0, w9, w8, lsl #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	w8, w0, w1
	eor	w0, w8, w2, lsl #24
	ret
                                        // -- End function
