func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w1, #2, #1
	orr	w8, w8, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	and	w8, w8, #0x8
	orr	w8, w8, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	and	w8, w8, #0x2
	orr	w8, w8, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
