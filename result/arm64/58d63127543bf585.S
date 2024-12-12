func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1, lsr #16
	and	x0, x8, #0xffff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	sub	w0, w0, w8
	ret
                                        // -- End function
