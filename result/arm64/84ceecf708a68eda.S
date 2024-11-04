func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	umull	x8, w8, w0
	lsr	x0, x8, #32
	ret
                                        // -- End function
