func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x9, x1, #4
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	and	x9, x9, #0x40
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-262144                    // =0xfffffffffffc0000
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	bfxil	x0, x1, #32, #18
	ret
                                        // -- End function
