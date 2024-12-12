func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	w0, w0, #8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, #7
	and	w0, w8, #0x1f8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w0, w0, #10, #4
	ret
                                        // -- End function
