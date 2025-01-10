func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	x8, x1
	and	x8, x8, #0xfffffffffffffff8
	sub	x8, x0, x8
	add	x0, x8, #15
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	w8, w1
	and	x8, x8, #0xf
	sub	x8, x0, x8
	sub	x0, x8, #32
	ret
                                        // -- End function
