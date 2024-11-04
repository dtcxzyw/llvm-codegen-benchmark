func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	x8, x0, #44
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, w1, sxth
	ret
                                        // -- End function
