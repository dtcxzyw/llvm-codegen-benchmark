func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w0, w0, #7, #5
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	and	w0, w8, #0x8000
	ret
                                        // -- End function
