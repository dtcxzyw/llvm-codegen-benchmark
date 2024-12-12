func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	bfxil	x8, x1, #0, #62
	lsr	x0, x8, x0
	ret
                                        // -- End function
