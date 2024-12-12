func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	and	w0, w8, #0xf000000
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsr	w8, w0, #7
	and	w0, w8, #0x1fe
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w0, #7
	and	w0, w8, #0x1fe
	ret
                                        // -- End function
