func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	orr	x8, x1, x8
	add	x8, x0, x8, lsl #4
	add	x0, x8, #14
	ret
                                        // -- End function
