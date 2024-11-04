func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x2, #20
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #8                          // =0x8
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #8                          // =0x8
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #8                          // =0x8
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x2, #59
	mov	w9, #120                        // =0x78
	cset	w8, lo
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #8                          // =0x8
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w9, #16                         // =0x10
	cset	w8, ne
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #24                         // =0x18
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mov	x8, #2                          // =0x2
	mov	w9, #24                         // =0x18
	movk	x8, #32768, lsl #48
	cmp	x2, x8
	cset	w8, gt
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #8                          // =0x8
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
