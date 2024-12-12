func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w2, #4
	mov	w9, #128                        // =0x80
	cset	w8, gt
	tst	w1, #0x1
	ubfiz	x8, x8, #6, #32
	csel	x8, x9, x8, ne
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #32
	mov	w8, #2143289344                 // =0x7fc00000
	mov	x9, #1152903912420802560        // =0xffff00000000000
	csel	x8, x8, x9, eq
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmn	w2, #1
	mov	w8, #-1                         // =0xffffffff
	csel	x8, x8, xzr, eq
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	orr	x0, x0, x8
	ret
                                        // -- End function
