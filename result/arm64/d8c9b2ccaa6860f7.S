func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	sub	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, x2, lsr #3
	and	x0, x8, #0x1fffffffffffffff
	ret
                                        // -- End function
