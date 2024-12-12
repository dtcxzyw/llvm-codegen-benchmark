func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x9, x0, x1
	cmp	x9, #0
	ccmp	x9, x8, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
