func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #4
	cset	w8, hi
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-23286                     // =0xffffffffffffa50a
	movk	x8, #33839, lsl #16
	movk	x8, #63388, lsl #32
	cmp	x2, x8
	cset	w8, lo
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
