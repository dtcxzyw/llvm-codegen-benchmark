func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x0
	asr	x8, x8, #3
	and	x0, x8, #0x7000000000000000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w0
	ubfx	x0, x8, #3, #6
	ret
                                        // -- End function
