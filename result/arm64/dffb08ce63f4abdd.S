func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #4
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #11
	and	w8, w8, #0x2
	add	w8, w8, w0
	add	w0, w8, #6
	ret
                                        // -- End function
