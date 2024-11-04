func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxtb
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xff
	sub	x0, x9, x8
	ret
                                        // -- End function
