func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w0, w0, #3, #4
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x0, x0, #2, #6
	ret
                                        // -- End function
