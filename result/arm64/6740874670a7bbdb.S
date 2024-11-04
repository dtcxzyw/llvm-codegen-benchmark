func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	mov	w9, #2446                       // =0x98e
	sub	w8, w8, w1, uxtb
	mul	w0, w8, w9
	ret
                                        // -- End function
