func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x8, x0, #1, #15
	lsl	x0, x8, #1
	ret
                                        // -- End function
