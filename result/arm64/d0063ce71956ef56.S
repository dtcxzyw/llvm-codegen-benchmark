func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xffff
	orr	x8, x0, x8, lsl #1
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xffff
	orr	x8, x0, x8, lsl #16
	orr	x0, x8, x9
	ret
                                        // -- End function
