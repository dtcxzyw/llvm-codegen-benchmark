func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	tst	w0, #0xff
	mov	w9, #4096                       // =0x1000
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
