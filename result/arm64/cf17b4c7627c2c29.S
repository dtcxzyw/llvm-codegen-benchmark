func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #126                        // =0x7e
	tst	w1, #0x1
	cinc	x8, x8, eq
	cmp	x0, #126
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, ne
	cmp	x0, #128
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
