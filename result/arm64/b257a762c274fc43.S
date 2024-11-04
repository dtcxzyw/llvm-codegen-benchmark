func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w1, uxth
	lsl	x8, x8, #6
	add	x0, x8, #64
	ret
                                        // -- End function
