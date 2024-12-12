func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #24
	add	x8, x8, x0
	add	x0, x8, #30
	ret
                                        // -- End function
