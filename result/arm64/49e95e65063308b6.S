func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	cmp	w1, #0
	csel	x8, x0, x8, eq
	mvn	x8, x8
	lsr	x0, x8, #63
	ret
                                        // -- End function
