func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	cmp	w1, #0
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x9, x2, #32
	cset	w8, lt
	orr	w8, w8, w0
	tst	w8, #0x1
	csel	x0, xzr, x9, ne
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w1, #0
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x9, x2, #32
	cset	w8, lt
	orr	w8, w8, w0
	tst	w8, #0x1
	csel	x0, xzr, x9, ne
	ret
                                        // -- End function
