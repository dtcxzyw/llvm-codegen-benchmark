func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	rev	w8, w0
	lsr	w8, w8, #2
	and	w0, w8, #0x3ffffffc
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w0, w0, #16, #8
	ret
                                        // -- End function
