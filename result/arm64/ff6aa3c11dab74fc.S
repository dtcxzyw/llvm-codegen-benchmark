func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	x8, x1, #1
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0x1
	and	x8, x8, #0x7ffffffffffffffe
	sub	x0, x8, x9
	ret
                                        // -- End function
