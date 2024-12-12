func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, w1
	mov	x9, #-4294967296                // =0xffffffff00000000
	orr	x8, x8, x0, lsl #32
	add	x0, x8, x9
	ret
                                        // -- End function
