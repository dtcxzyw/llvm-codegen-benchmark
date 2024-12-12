func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x0, x2, lsl #32
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xffff
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x0, x2, lsl #32
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xffff
	orr	x0, x8, x9
	ret
                                        // -- End function
