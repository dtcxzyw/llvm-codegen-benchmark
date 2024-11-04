func000000000000014e:                   // @func000000000000014e
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x0, w1, sxth
	ccmp	x8, x0, #8, gt
	cset	w0, lt
	ret
                                        // -- End function
