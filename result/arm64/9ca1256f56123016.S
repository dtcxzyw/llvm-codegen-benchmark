func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	tst	w0, #0x1
	lsr	x9, x8, #2
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	tst	w0, #0x1
	lsr	x9, x8, #2
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	tst	w0, #0x1
	lsr	x9, x8, #2
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	tst	w0, #0x1
	lsr	x9, x8, #2
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
