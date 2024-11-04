func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x2, #7
	tst	w1, #0xff
	csel	x8, x0, x8, eq
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	x9, x2, #32
	cmp	w8, #8
	csel	x8, x0, x9, eq
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000261:                   // @func0000000000000261
// %bb.0:                               // %entry
	sxtb	w8, w1
	add	x9, x2, #48
	cmp	w8, #0
	csel	x8, x0, x9, lt
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
