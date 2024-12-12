func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sbfx	x8, x0, #0, #1
	lsl	x0, x8, #3
	ret
                                        // -- End function
