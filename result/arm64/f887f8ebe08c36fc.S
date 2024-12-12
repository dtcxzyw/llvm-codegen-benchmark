func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	ubfx	x9, x1, #2, #1
	cmp	x0, #0
	mov	w8, #16384                      // =0x4000
	cset	w10, eq
	tst	w10, w9
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	ubfx	x9, x1, #2, #1
	cmp	x0, #0
	mov	w8, #513                        // =0x201
	cset	w10, ne
	tst	w10, w9
	mov	w9, #20                         // =0x14
	movk	w9, #512, lsl #16
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
