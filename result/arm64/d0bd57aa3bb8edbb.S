func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	tst	w1, #0x1
	mov	w9, #122880                     // =0x1e000
	csel	x8, x9, x8, ne
	udiv	x0, x0, x8
	ret
                                        // -- End function
