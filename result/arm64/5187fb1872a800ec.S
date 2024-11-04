func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w9, w0, #1
	mov	w8, #1073741824                 // =0x40000000
	tst	w0, #0x1
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
