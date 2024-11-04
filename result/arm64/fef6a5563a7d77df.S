func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	adds	x9, x0, #1
	csel	x0, x8, x9, vs
	ret
                                        // -- End function
