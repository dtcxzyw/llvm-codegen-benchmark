func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	cmp	x2, x8
	csel	x8, x2, x8, lo
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
