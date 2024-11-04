func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, w1
	and	x8, x8, #0x3
	add	x8, x1, x8
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w2, w1
	and	x8, x8, #0x3
	add	x8, x1, x8
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	x9, x1, x0
	and	x8, x8, #0x7fffffff
	add	x0, x9, x8
	ret
                                        // -- End function
