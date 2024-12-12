func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #134217728                  // =0x8000000
	cmp	x1, #0
	csel	x8, x8, x1, eq
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
