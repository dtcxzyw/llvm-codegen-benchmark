func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	bfi	w0, w1, #8, #24
	sxth	x0, w0
	ret
                                        // -- End function
