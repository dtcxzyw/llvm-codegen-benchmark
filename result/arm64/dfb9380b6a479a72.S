func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-3458764513820540928       // =0xd000000000000000
	lsr	x9, x2, #18
	tst	w1, #0x1
	mov	x10, #-4611686018427387904      // =0xc000000000000000
	csel	x8, x10, x8, ne
	bfi	x8, x9, #61, #1
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #33554432                   // =0x2000000
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	bfi	x8, x2, #7, #5
	orr	x0, x8, x0
	ret
                                        // -- End function
