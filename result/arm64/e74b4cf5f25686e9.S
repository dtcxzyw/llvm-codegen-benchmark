func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, uxth
	cset	w0, hi
	ret
                                        // -- End function
