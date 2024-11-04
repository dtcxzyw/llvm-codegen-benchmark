func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x2, x1
	csel	x8, x2, x1, lt
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	x8, x1, x2
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lt
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #600
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lt
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
