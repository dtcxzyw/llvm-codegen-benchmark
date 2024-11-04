func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	cmp	x0, #0
	lsr	x9, x8, #16
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	tst	w1, #0x1
	mov	w10, #65535                     // =0xffff
	csel	x8, x8, x2, ne
	cmp	x0, x10
	lsr	x9, x8, #16
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
