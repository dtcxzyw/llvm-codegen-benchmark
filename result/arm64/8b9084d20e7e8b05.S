func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x3f
	orr	x0, x0, x8
	ret
                                        // -- End function
