func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #2
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, eq
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	w1, #40
	csel	x8, x8, xzr, hi
	cmp	w1, #176
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
