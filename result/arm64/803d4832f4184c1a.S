func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	tst	w0, #0xff
	mov	w9, #768                        // =0x300
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
