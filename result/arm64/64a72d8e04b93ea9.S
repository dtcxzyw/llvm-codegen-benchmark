func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x10, w1
	mov	w8, w2
	udiv	x9, x8, x0
	udiv	x11, x10, x0
	msub	x8, x9, x0, x8
	msub	x9, x11, x0, x10
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
