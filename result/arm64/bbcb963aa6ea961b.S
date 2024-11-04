func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	and	w8, w8, #0x3
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	and	w8, w8, #0xf
	sub	w0, w8, #1
	ret
                                        // -- End function
