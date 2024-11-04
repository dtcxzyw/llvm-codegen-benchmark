func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	add	w8, w0, w8, lsr #8
	ubfx	w0, w8, #1, #15
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xff80
	add	w8, w0, w8, lsr #7
	ubfx	w0, w8, #2, #14
	ret
                                        // -- End function
