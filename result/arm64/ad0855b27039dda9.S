func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, #0
	mov	w9, #1024                       // =0x400
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
