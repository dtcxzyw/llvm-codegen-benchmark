func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w2, #1
	lsr	x8, x1, x8
	and	x8, x8, #0x1
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sub	w8, w2, #8
	lsr	x8, x1, x8
	add	x0, x0, w8, uxtb
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sub	w8, w2, #8
	lsr	x8, x1, x8
	add	x0, x0, w8, uxtb
	ret
                                        // -- End function
