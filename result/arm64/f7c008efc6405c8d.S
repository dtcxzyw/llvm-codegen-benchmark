func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x0, x8, lsr #32
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffc00
	add	x8, x8, x1
	add	x8, x0, x8, lsr #32
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffff
	mov	x9, #-4398046511104             // =0xfffffc0000000000
	add	x8, x8, x1
	add	x8, x0, x8, lsr #44
	add	x0, x8, x9
	ret
                                        // -- End function
