func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	x8, x0, #0xffffffff
	mul	x8, x8, x8
	lsr	x0, x8, #32
	ret
                                        // -- End function
