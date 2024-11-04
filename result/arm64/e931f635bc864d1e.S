func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #24                         // =0x18
	sub	w9, w9, #2
	smull	x0, w9, w8
	ret
                                        // -- End function
