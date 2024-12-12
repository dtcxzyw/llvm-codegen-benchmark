func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfx	w8, w1, #7, #15
	and	w9, w0, #0xff
	mul	w8, w8, w9
	lsr	w0, w8, #12
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	and	w9, w0, #0xff
	and	w8, w8, #0xff00ff
	mul	w8, w8, w9
	lsr	w0, w8, #24
	ret
                                        // -- End function
