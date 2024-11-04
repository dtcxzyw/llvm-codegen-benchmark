func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w0, #2, #6
	eor	w0, w8, #0x20
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w0, #1, #7
	eor	w0, w8, #0x1
	ret
                                        // -- End function
