func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, w1
	ubfx	w0, w8, #16, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w0, w1
	lsr	w8, w8, #10
	and	w0, w8, #0x10000
	ret
                                        // -- End function
