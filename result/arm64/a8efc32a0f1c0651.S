func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxth	x8, w1
	mov	x9, #32768                      // =0x8000
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
