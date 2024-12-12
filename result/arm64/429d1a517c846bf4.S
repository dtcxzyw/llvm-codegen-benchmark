func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	cneg	x0, x0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	tst	w1, #0x1
	sub	x8, x8, x0
	csel	x0, x0, x8, ne
	ret
                                        // -- End function
