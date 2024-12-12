func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	add	x8, x0, x8, lsl #2
	add	x0, x8, #20
	ret
                                        // -- End function
