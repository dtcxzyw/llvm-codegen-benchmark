func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w0, #3
	and	w8, w8, #0x3f8
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w8, w0, #2, #22
	add	w0, w8, #8
	ret
                                        // -- End function
