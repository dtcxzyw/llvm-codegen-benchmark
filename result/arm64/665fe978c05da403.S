func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	neg	x9, x1
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
