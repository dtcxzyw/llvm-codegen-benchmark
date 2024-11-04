func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #1                          // =0x1
	csinc	x8, x8, x2, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, #0
	csinc	x8, xzr, x2, eq
	add	x0, x8, x0
	ret
                                        // -- End function
