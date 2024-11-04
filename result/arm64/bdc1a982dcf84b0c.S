func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxth	x8, w0
	smull	x0, w8, w1
	ret
                                        // -- End function
