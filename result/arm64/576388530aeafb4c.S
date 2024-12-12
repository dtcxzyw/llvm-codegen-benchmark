func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	csel	x8, xzr, x8, ne
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-3426                      // =0xfffffffffffff29e
	mov	x9, #-3446                      // =0xfffffffffffff28a
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	x9, #-3421                      // =0xfffffffffffff2a3
	csel	x8, x8, x9, ne
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
