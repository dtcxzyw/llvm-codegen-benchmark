func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x1, x2
	and	x9, x0, #0xff
	sub	x0, x9, x8
	ret
                                        // -- End function
