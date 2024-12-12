func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	tst	w0, #0x1
	sub	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	tst	w0, #0x1
	sub	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	tst	w0, #0x1
	sub	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
