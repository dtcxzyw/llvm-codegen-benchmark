func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x2, #0xffffffff00000001
	cset	w8, eq
	tst	w8, w1
	mov	x8, #5120                       // =0x1400
	movk	x8, #32, lsl #32
	csel	x0, x8, x0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x2, #0xff
	cmp	x8, #2
	cset	w8, ne
	tst	w8, w1
	mov	x8, #5120                       // =0x1400
	movk	x8, #32, lsl #32
	csel	x0, x8, x0, ne
	ret
                                        // -- End function
