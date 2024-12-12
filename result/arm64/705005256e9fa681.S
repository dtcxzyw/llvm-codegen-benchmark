func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	orr	x8, x1, x8
	add	x0, x0, x8
	ret
                                        // -- End function
