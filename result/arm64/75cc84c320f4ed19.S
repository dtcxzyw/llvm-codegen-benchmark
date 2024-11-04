func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	add	x8, x0, x8, lsl #16
	add	x0, x8, x1, lsl #24
	ret
                                        // -- End function
