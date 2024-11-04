func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sxtb	w8, w1
	mov	w9, #10                         // =0xa
	mul	w8, w8, w9
	mov	w9, #100                        // =0x64
	madd	w8, w0, w9, w8
	mov	w9, #-5328                      // =0xffffeb30
	add	w0, w8, w9
	ret
                                        // -- End function
