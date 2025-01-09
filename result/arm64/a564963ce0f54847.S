func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w0, #6
	and	w0, w8, #0x3fe
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #24
	and	w0, w8, #0xc0000000
	ret
                                        // -- End function
