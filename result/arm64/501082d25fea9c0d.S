func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	x8, x2
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x8, x0
	lsr	x0, x8, x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	x8, x2
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x8, x0
	lsr	x0, x8, x1
	ret
                                        // -- End function
