func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	w8, w2, #1
	madd	w8, w0, w8, w1
	sub	w8, w8, #1
	and	x0, x8, #0x3f
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	x8, x1, x2, x1
	add	x8, x0, x8
	add	x8, x8, #1
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
