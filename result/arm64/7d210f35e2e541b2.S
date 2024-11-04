func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #40960                      // =0xa000
	csel	x8, x9, x8, ne
	madd	x0, x8, x0, x8
	ret
                                        // -- End function
