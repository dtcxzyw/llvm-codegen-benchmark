func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	sub	w9, w0, w1
	movk	w8, #15, lsl #16
	smull	x0, w9, w8
	ret
                                        // -- End function
