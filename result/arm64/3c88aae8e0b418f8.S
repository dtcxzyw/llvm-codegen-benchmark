func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	orr	x9, x1, #0x4
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
