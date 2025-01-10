func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cinc	x8, x8, eq
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8, lsl #3
	add	x0, x8, #264
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #370                        // =0x172
	mov	w9, #242                        // =0xf2
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	w9, #498                        // =0x1f2
	csel	x8, x9, x8, ne
	add	x8, x0, x8, lsl #1
	add	x0, x8, #210
	ret
                                        // -- End function
