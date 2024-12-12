func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w0, w1, lsl #29
	and	w0, w8, #0x80000000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	w8, w0, w1, lsl #4
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	w8, w0, w1, lsl #8
	and	w0, w8, #0x4000
	ret
                                        // -- End function
