func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0x1
	sub	x8, x8, x1, lsr #3
	lsl	x0, x8, #9
	ret
                                        // -- End function
