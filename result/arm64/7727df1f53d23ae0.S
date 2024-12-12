func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	w8, w1, w2
	and	w8, w8, #0xffff0000
	eor	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w2
	and	w8, w8, #0xffff0000
	eor	w0, w8, w0, lsl #16
	ret
                                        // -- End function
