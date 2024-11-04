func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-32                        // =0xffffffffffffffe0
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #64                         // =0x40
	mov	w9, #21504                      // =0x5400
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
