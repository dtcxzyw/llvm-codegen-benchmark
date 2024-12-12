func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x1, x0
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x8, w2, uxth
	and	x8, x8, x0
	lsl	x0, x8, #3
	ret
                                        // -- End function
