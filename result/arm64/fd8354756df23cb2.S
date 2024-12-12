func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w0, w1, eq
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	lsr	x8, x2, #52
	cmp	x8, #0
	csel	w8, w0, w1, eq
	tst	w8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w1, w0, eq
	tst	w8, #0x400
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w0, w1, lt
	tst	w8, #0x80
	cset	w0, eq
	ret
                                        // -- End function
