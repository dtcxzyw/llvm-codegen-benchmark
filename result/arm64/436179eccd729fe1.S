func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	and	w8, w8, #0xe
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w0, #4, #3
	sub	w8, w8, #1
	and	x0, x8, #0xff
	ret
                                        // -- End function
