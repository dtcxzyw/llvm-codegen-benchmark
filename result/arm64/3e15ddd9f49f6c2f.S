func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #5632                       // =0x1600
	and	x9, x0, #0x7f00
	cmp	x9, x8
	mov	w8, #67                         // =0x43
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	x0, #0x300
	mov	w9, #8                          // =0x8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
