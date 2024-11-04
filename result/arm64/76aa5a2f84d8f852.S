func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxth	x8, w1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
