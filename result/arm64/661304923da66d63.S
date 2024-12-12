func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #17179869184                // =0x400000000
	tst	w1, #0x20
	sub	x8, x8, x0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x20
	cneg	x0, x0, ne
	ret
                                        // -- End function
