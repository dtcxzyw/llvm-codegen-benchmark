func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
                                        // kill: def $w1 killed $w1 def $x1
	sxth	x8, w2
	sxth	x9, w1
	smaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
                                        // kill: def $w1 killed $w1 def $x1
	sxth	x8, w2
	sxth	x9, w1
	smaddl	x0, w9, w8, x0
	ret
                                        // -- End function
