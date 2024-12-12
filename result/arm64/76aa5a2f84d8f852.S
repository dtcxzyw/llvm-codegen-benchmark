func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxth	x8, w1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
