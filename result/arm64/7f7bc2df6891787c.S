func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	sub	w8, w8, #1
	and	x0, x8, #0xff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	add	w0, w8, #3
	ret
                                        // -- End function
