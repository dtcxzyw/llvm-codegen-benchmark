func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxth
	and	x8, x8, x0
	neg	x0, x8
	ret
                                        // -- End function
