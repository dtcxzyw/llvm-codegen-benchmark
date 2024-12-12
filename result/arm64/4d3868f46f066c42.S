func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	and	x0, x8, #0xffffffffffffffc0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w0, w8
	and	x0, x8, #0x1
	ret
                                        // -- End function
