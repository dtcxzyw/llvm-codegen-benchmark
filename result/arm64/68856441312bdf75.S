func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	tst	w0, #0x1
	mov	w9, #39055                      // =0x988f
	movk	w9, #3, lsl #16
	csel	w8, w8, w1, ne
	and	w8, w8, #0xfffff
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsr	x8, x2, #62
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	tst	w8, #0x4
	cset	w0, eq
	ret
                                        // -- End function
