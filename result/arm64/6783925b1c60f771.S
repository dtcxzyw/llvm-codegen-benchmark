func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	extr	x0, x1, x0, #56
	lsr	x1, x1, #56
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	extr	x0, x1, x0, #3
	lsr	x1, x1, #3
	ret
                                        // -- End function
