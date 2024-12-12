func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	x8, x0, #0x10000000000000
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x0, x8, x1
	ret
                                        // -- End function
