func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	sub	x8, x8, x2, lsr #3
	add	x0, x0, x8, lsl #9
	ret
                                        // -- End function
