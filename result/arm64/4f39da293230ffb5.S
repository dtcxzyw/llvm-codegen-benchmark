func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x0, x2
	sub	x8, x8, x1
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x0, x2
	sub	x8, x8, x1
	add	x0, x8, #10
	ret
                                        // -- End function
