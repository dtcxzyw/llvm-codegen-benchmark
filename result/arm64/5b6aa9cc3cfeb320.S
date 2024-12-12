func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sub	x8, x1, x2
	and	x9, x0, #0x1
	sub	x8, x9, x8, lsr #3
	lsl	x0, x8, #9
	ret
                                        // -- End function
