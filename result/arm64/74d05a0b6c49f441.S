func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #1
	lsr	w8, w8, #2
	and	w0, w8, #0x3ffffffc
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #3
	ubfx	w0, w8, #4, #5
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #16
	ubfx	w0, w8, #12, #6
	ret
                                        // -- End function
