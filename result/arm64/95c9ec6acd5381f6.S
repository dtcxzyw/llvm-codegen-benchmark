func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #262144                     // =0x40000
	tst	x0, #0x800
	mov	w9, #327680                     // =0x50000
	csel	x8, x9, x8, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
