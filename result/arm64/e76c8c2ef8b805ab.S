func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x1, w2, uxth
	mov	w9, #65521                      // =0xfff1
	sub	x8, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	x8, x2, #0x3fffffffffffff
	add	x8, x1, x8
	sub	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffc
	add	x8, x1, x8
	sub	x8, x8, x0
	add	x0, x8, #556
	ret
                                        // -- End function
