func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	and	x9, x0, #0xff
	tst	x1, #0xffffffff00000001
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
