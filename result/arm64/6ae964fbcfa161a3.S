func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x9, x0, #1
	udiv	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x9, x0, #1
	udiv	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
