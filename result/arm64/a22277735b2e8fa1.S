func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	add	w8, w8, w0
	and	x0, x8, #0x7
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	add	w8, w8, w0
	and	x0, x8, #0xff
	ret
                                        // -- End function
