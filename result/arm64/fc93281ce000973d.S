func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	tst	w0, #0x1
	mov	w9, #56                         // =0x38
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
