func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w1, #24, #1
	eor	w8, w8, w0
	lsl	w0, w8, #13
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	w8, w0, w1, lsr #28
	lsl	w0, w8, #30
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0x20000000
	eor	w0, w8, w0, lsl #29
	ret
                                        // -- End function
