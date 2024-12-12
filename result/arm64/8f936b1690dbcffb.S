func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	add	x8, x8, #7
	add	x0, x0, x8, lsr #3
	ret
                                        // -- End function
