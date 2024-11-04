func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, #7
	cmp	x0, #0
	lsr	x8, x8, #3
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x9, x1, #3200
	mov	w8, #3200                       // =0xc80
	cmp	x0, #0
	lsr	x9, x9, #2
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
