func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	add	x8, x8, x1, lsr #2
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
