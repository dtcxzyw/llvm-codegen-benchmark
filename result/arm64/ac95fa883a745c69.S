func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	x8, x1, #2, #21
	and	x9, x0, #0x1fffff
	umull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x1, #21
	umull	x0, w0, w8
	ret
                                        // -- End function
