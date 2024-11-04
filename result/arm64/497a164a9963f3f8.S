func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	tst	w0, #0x1
	mov	w9, #4                          // =0x4
	csel	x8, x8, x1, ne
	cmp	x8, #36
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	tst	w0, #0x1
	movk	x8, #16383, lsl #48
	csinv	x9, x1, xzr, eq
	cmp	x9, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	movk	x8, #49151, lsl #48
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
