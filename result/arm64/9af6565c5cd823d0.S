func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x9, w2
	cmp	x8, x0
	ccmp	x9, x0, #8, le
	cset	w0, lt
	ret
                                        // -- End function
