func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	and	x8, x2, #0x3f
	add	x8, x8, x1
	sub	x8, x8, x0
	sub	x0, x8, #65
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	x8, x2, #0x3f
	add	x8, x8, x1
	sub	x8, x8, x0
	add	x0, x8, #63
	ret
                                        // -- End function
