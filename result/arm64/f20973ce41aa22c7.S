func000000000000028e:                   // @func000000000000028e
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x0, w1, sxth
	ccmp	x0, x8, #0, gt
	cset	w0, gt
	ret
                                        // -- End function
