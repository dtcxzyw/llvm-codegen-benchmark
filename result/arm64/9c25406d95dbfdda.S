func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	add	x9, x0, x1
	udiv	x10, x9, x8
	msub	x0, x10, x8, x9
	ret
                                        // -- End function
