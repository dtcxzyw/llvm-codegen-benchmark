func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0x1
	add	x8, x8, x1, lsr #3
	add	x0, x8, #1
	ret
                                        // -- End function
