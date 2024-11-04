func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #27
	lsr	w9, w0, #19
	and	w8, w8, #0x2
	and	w9, w9, #0x40
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1
	ubfx	w0, w8, #2, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	and	w0, w8, #0x100
	bfxil	w0, w1, #3, #1
	ret
                                        // -- End function
