func00000000000001d8:                   // @func00000000000001d8
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	ubfx	w0, w8, #16, #1
	ret
                                        // -- End function
