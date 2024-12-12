func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x0, eq
	add	x8, x1, x8
	add	x0, x8, #21
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	lsr	x8, x2, #7
	cmp	x8, #424
	mov	w8, #100                        // =0x64
	csel	x8, x8, x1, hi
	add	x8, x0, x8
	add	x0, x8, #99
	ret
                                        // -- End function
