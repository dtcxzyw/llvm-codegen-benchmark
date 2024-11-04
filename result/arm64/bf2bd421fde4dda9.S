func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsr	x8, x8, #48
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
