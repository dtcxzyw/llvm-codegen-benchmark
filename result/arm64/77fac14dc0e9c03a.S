func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #84                         // =0x54
	mov	w9, #44                         // =0x2c
	csel	x8, x9, x8, eq
	sub	x9, x0, x1
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	w2, #2500
	mov	w8, #3                          // =0x3
	mov	x9, #4611686018427387902        // =0x3ffffffffffffffe
	csel	x8, x9, x8, lo
	sub	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
