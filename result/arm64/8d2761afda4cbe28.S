func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	movk	x8, #16383, lsl #48
	cmp	x0, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	movk	x8, #49151, lsl #48
	csel	x8, x8, x1, hi
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	cmp	x0, #64
	movk	w8, #4096, lsl #16
	csinc	x9, x1, xzr, hs
	cmp	x0, x8
	mov	w8, #4194304                    // =0x400000
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
