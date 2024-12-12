func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	x2, #2
	mov	w8, #88                         // =0x58
	csel	x9, xzr, x1, eq
	madd	x8, x9, x8, x0
	add	x0, x8, #84
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x2, #0
	mov	w9, #12                         // =0xc
	csel	x8, x8, x1, eq
	madd	x8, x8, x9, x0
	add	x0, x8, #4
	ret
                                        // -- End function
