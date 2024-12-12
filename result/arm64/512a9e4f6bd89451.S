func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	w1, #0
	mov	w9, #4                          // =0x4
	csel	x8, x8, xzr, eq
	cmp	w0, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #224
	mov	w9, #2                          // =0x2
	cinc	x8, x8, ne
	cmp	w0, #192
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #8592                       // =0x2190
	cmp	w1, #0
	mov	w9, #8584                       // =0x2188
	csel	x8, x9, x8, eq
	cmp	w0, #0
	mov	w9, #8588                       // =0x218c
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #12288                      // =0x3000
	cmp	w1, #38
	movk	x8, #2048, lsl #32
	orr	x9, x8, #0x8
	csel	x8, x9, x8, eq
	cmp	w0, #2
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #0
	cinc	x9, x8, lt
	cmp	w0, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
