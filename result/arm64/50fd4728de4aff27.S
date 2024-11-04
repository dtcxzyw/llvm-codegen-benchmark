func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtb
	add	x0, x0, x8, lsr #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffffffc0
	sub	x8, x1, x8
	add	x0, x0, x8, lsr #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffe00000
	sub	x8, x1, x8
	add	x0, x0, x8, lsr #21
	ret
                                        // -- End function
