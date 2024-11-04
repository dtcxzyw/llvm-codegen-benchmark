func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	udiv	x0, x9, x8
	ret
                                        // -- End function
