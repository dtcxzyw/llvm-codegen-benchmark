func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x0, x8, x0
	ret
                                        // -- End function
