func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	w1, #0
	mov	w9, #4                          // =0x4
	csel	x8, x8, xzr, eq
	tst	w0, #0x7f
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #8592                       // =0x2190
	cmp	w1, #0
	mov	w9, #8584                       // =0x2188
	csel	x8, x9, x8, eq
	tst	w0, #0x10
	mov	w9, #8588                       // =0x218c
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
