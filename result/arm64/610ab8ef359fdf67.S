func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	x8, x2, #0xffff
	mov	w9, #65521                      // =0xfff1
	add	x8, x8, w1, uxth
	sub	x8, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	x8, x2, #0x1ff
	and	x9, x1, #0x3fffffffffffff
	add	x8, x8, x9
	sub	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
