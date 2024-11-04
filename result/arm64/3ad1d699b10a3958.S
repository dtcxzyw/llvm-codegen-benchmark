func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	umull	x8, w1, w8
	sub	x8, x8, x0
	sub	x0, x8, #24
	ret
                                        // -- End function
