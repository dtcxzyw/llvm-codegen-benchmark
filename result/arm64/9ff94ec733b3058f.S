func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	x8, x1, x1, lsr #2
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0x1
	add	x8, x8, x9
	add	x0, x8, #2
	ret
                                        // -- End function
