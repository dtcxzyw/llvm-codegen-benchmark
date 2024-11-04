func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	add	x8, x0, x8, lsl #2
	add	x0, x8, #20
	ret
                                        // -- End function
