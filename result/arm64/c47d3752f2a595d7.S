func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w0, w8, lsl #3
	and	x0, x8, #0x3f
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #3
	and	x0, x8, #0x800000000000003f
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #3
	and	x0, x8, #0x800000000000003f
	ret
                                        // -- End function
