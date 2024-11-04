func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #11308                      // =0x2c2c
	tst	w0, #0x1
	mov	w9, #16448                      // =0x4040
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-64                        // =0xffffffffffffffc0
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
