func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0x1
	lsr	x8, x8, #3
	sub	x0, x8, x9
	ret
                                        // -- End function
