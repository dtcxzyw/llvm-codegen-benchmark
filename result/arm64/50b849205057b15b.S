func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, x0
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x8, w2, uxth
	and	x0, x8, x0
	ret
                                        // -- End function
