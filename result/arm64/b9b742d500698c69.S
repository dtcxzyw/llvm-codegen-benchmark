func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxth
	and	x8, x8, x0
	sbfx	x0, x8, #0, #61
	ret
                                        // -- End function
