func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	sub	x9, x0, x1
	sub	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
