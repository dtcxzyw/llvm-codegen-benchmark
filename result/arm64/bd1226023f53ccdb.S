func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	eor	w8, w1, w2
	ubfx	x8, x8, #13, #1
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x9, #-65280                     // =0xffffffffffff0100
	eor	x8, x1, x2
	movk	x9, #0, lsl #16
	tst	x8, x9
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
