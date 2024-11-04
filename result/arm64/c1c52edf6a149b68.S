func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	w0, w0, w1, lsl #24
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	eor	w0, w0, w8, lsl #16
	ret
                                        // -- End function
