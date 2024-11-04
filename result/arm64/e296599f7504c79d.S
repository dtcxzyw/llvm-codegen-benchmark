func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #4                          // =0x4
	mov	w9, w1
	cinc	x8, x8, ne
	orr	x9, x9, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, w1
	cset	w8, eq
	orr	x8, x9, x8, lsl #32
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #16
	mov	w8, #6                          // =0x6
	mov	w9, w1
	csel	x8, x8, xzr, eq
	orr	x9, x9, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
