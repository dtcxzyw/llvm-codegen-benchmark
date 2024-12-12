func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	extr	x8, x0, x2, #56
	lsr	x1, x0, #56
	mov	x0, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	extr	x8, x0, x2, #3
	lsr	x1, x0, #3
	mov	x0, x8
	ret
                                        // -- End function
