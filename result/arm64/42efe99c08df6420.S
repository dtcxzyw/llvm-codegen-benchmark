func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #4
	mov	x8, #144115188075855870         // =0x1fffffffffffffe
	mov	x9, #144115188075855868         // =0x1fffffffffffffc
	csel	x8, x9, x8, eq
	add	x8, x8, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	x8, #-16383                     // =0xffffffffffffc001
	cinc	x8, x8, ne
	add	x8, x8, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
