func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	x2, #64
	sub	x8, x8, x0
	csel	x8, x8, x1, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000000e3:                   // @func00000000000000e3
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	x2, #64
	sub	x8, x8, x0
	csel	x8, x8, x1, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	cmp	x2, #4095
	sub	x8, x8, x0
	csel	x8, x8, x1, hi
	add	x0, x8, x0
	ret
                                        // -- End function
