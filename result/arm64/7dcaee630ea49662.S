func000000000000028e:                   // @func000000000000028e
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	cmp	x0, w2, sxth
	ccmp	x0, x1, #0, gt
	cset	w0, gt
	ret
                                        // -- End function
