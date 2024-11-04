func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	madd	x8, x8, x1, x0
	lsr	x0, x8, #28
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	madd	x8, x8, x1, x0
	lsr	x0, x8, #3
	ret
                                        // -- End function
