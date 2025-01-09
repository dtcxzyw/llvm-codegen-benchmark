func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	w8, w2, #16
	and	x9, x1, #0xff
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret
                                        // -- End function
