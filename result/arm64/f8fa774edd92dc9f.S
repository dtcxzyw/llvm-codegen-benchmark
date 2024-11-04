func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #15
	cset	w8, eq
	tst	w8, w1
	mov	w8, #4                          // =0x4
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	x8, x2, #14, #1
	tst	w8, w1
	mov	w8, #321                        // =0x141
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
