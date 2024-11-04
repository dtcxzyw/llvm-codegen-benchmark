func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #0
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-128                       // =0xffffffffffffff80
	cmp	w1, #0
	mov	x9, #-56                        // =0xffffffffffffffc8
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
