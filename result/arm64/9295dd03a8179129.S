func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	udiv	x8, x1, x0
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0x1
	add	x8, x8, x9
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	x8, x1, x0
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0x1
	add	x8, x8, x9
	mul	x0, x8, x0
	ret
                                        // -- End function
