func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	bfxil	x1, x0, #0, #1
	add	x0, x1, #2
	ret
                                        // -- End function
