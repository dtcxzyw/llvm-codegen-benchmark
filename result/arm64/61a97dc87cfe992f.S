func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w0, w0, #6, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	and	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w0, w0, #1, #1
	ret
                                        // -- End function
