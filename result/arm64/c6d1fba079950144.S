func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #4, lsl #12                 // =16384
	mov	w8, #13                         // =0xd
	csel	x8, x8, x1, lo
	sub	x0, x8, x0
	ret
                                        // -- End function
