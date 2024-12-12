func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
