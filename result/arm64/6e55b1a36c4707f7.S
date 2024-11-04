func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x1, #0xff
	tst	x2, #0xffffffff00000001
	mov	w9, #2                          // =0x2
	csel	x8, x9, x8, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
