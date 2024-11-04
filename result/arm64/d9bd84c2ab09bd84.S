func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
                                        // kill: def $w2 killed $w2 def $x2
	bfi	x8, x2, #8, #8
	mul	x0, x8, x0
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
                                        // kill: def $w2 killed $w2 def $x2
	bfi	x8, x2, #8, #8
	mul	x0, x8, x0
	ret
                                        // -- End function
