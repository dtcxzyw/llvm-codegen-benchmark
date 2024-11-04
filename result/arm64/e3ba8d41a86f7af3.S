func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-4611686018427387904       // =0xc000000000000000
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #262144                     // =0x40000
	tst	w1, #0x1
	mov	w9, #327680                     // =0x50000
	csel	x8, x9, x8, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
