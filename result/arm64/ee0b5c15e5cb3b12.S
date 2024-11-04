func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sbfx	x9, x1, #0, #1
	tst	w0, #0x1
	cinc	x8, x8, eq
	and	x0, x9, x8
	ret
                                        // -- End function
