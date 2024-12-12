func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x2, x0
	and	x9, x1, #0x1
	sub	x8, x8, x9
	sub	x0, x8, #2
	ret
                                        // -- End function
