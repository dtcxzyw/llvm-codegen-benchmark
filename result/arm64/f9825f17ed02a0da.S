func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x1, #0
	csinc	x8, x8, xzr, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	x1, #2
	csinc	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	sub	x9, x1, #1
	cmp	x1, #15
	csel	x8, x8, x9, hi
	add	x0, x0, x8
	ret
                                        // -- End function
