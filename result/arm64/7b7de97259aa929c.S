func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	x1, #0
	csel	x8, x8, x1, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x1, #0
	csel	x8, x8, x1, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x1, #4
	csel	x8, xzr, x1, lo
	add	x0, x0, x8
	ret
                                        // -- End function
