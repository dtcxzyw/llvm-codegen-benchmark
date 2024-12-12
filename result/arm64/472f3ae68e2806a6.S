func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffe
                                        // kill: def $w1 killed $w1 def $x1
	orr	x0, x8, x1, lsl #32
	ret
                                        // -- End function
