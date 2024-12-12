func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w1, w2
	and	x8, x8, #0x1
	add	x8, x0, x8, lsl #6
	sub	x0, x8, #64
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w2
	and	x8, x8, #0x1
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
