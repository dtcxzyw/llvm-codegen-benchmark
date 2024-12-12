func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x1, x2
	and	x8, x8, #0x1f
	add	x8, x0, x8, lsl #2
	add	x0, x8, #2
	ret
                                        // -- End function
