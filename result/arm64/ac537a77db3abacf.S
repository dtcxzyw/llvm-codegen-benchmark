func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w0, #0x1
	mov	w9, #32                         // =0x20
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
