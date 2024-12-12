func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #9
	mov	w8, #5                          // =0x5
	sbcs	xzr, x3, xzr
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-3                         // =0xfffffffffffffffd
	cmp	x3, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
