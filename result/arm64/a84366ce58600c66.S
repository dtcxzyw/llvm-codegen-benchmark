func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	w8, w1, w2, lsl #16
	and	w9, w0, #0x33333333
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w0, w2, lsl #16
	and	w9, w1, #0xffff
	eor	w0, w8, w9
	ret
                                        // -- End function
