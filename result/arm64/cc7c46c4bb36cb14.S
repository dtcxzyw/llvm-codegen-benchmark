func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xfffc
	orr	w8, w0, w8
	ubfx	x0, x8, #2, #21
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w0, w1
	lsr	w8, w8, #7
	and	x0, x8, #0x1fe
	ret
                                        // -- End function
