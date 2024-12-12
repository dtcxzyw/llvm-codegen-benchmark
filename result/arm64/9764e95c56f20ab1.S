func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmn	x1, #1
	cset	w8, eq
	orr	w8, w2, w8
	tst	w8, #0x1
	csel	x8, x0, x1, ne
	add	x0, x8, #64, lsl #12            // =262144
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmn	x1, #1
	cset	w8, eq
	orr	w8, w2, w8
	tst	w8, #0x1
	csel	x8, x0, x1, ne
	add	x0, x8, #1
	ret
                                        // -- End function
