func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mul	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xffff
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xffff
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mul	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xffff
	mul	x0, x8, x9
	ret
                                        // -- End function
