func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	w1, #0
	mov	w9, #4                          // =0x4
	csel	x8, x8, xzr, eq
	cmp	w0, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #224
	mov	w9, #2                          // =0x2
	cinc	x8, x8, ne
	cmp	w0, #192
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
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
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #7                          // =0x7
	mov	x9, #31807                      // =0x7c3f
	cmp	w1, #38
	movk	x8, #2, lsl #16
	movk	x9, #2, lsl #16
	movk	x8, #2048, lsl #32
	movk	x9, #18432, lsl #32
	movk	x8, #256, lsl #48
	movk	x9, #256, lsl #48
	csel	x8, x9, x8, eq
	cmp	w0, #2
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #0
	cinc	x9, x8, lt
	cmp	w0, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
