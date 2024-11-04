func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #1
	and	w0, w8, #0xfffffffc
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, w1
	ubfx	w0, w8, #3, #19
	ret
                                        // -- End function
