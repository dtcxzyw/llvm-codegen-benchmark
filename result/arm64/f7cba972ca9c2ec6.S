func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x0, #9
	mov	w8, #5                          // =0x5
	sbcs	xzr, x1, xzr
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	x1, #0
	csinc	x0, x0, xzr, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	x8, #-3                         // =0xfffffffffffffffd
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
