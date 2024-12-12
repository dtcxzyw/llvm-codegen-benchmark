func000000000000009b:                   // @func000000000000009b
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
func000000000000001a:                   // @func000000000000001a
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
