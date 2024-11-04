func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	cmp	w1, #0
	mov	w9, #5                          // =0x5
	csel	x8, x9, x8, eq
	add	x8, x8, x0
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #0
	csel	x8, x8, xzr, eq
	add	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
