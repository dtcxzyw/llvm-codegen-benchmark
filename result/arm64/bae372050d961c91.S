func0000000000000398:                   // @func0000000000000398
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	ubfx	w0, w8, #16, #1
	ret
                                        // -- End function
