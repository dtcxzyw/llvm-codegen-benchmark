func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	x1, x8
	mov	w8, #15                         // =0xf
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x2, #48
	cmp	x1, x8
	mov	w8, #15                         // =0xf
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x2, #18
	cmp	x1, x8
	mov	x8, #-1486618625                // =0xffffffffa763ffff
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
