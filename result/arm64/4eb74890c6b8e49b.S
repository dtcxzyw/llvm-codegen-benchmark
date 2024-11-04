func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w1, #16, #8
	ubfx	w9, w0, #16, #8
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	lsr	w9, w0, #16
	and	w8, w8, #0xff00
	and	w9, w9, #0xff00
	mul	w0, w9, w8
	ret
                                        // -- End function
