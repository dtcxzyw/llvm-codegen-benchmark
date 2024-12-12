func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	x9, x1, #0xfffffffffffffffc
	tst	w0, #0x1
	csinc	x0, x8, x9, eq
	ret
                                        // -- End function
