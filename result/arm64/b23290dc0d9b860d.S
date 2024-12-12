func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	udiv	x9, x0, x8
	msub	x0, x9, x8, x0
	ret
                                        // -- End function
