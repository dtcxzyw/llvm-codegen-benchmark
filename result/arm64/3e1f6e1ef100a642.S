func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	add	x9, x1, x0
	add	x8, x9, x8, lsl #8
	neg	x0, x8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	add	x9, x1, x0
	add	x8, x9, x8, lsl #8
	neg	x0, x8
	ret
                                        // -- End function
