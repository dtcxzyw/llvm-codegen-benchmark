func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	x9, x0, x1
	mov	w8, #524288                     // =0x80000
	cmp	x9, #2560, lsl #12              // =10485760
	mov	w9, #65536                      // =0x10000
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
