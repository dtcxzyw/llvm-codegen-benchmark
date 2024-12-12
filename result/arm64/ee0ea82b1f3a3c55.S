func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	lsl	x8, x8, #2
	orr	x8, x8, x1, lsl #10
	add	x0, x0, x8
	ret
                                        // -- End function
