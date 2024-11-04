func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sxtb	w9, w1
	mov	w10, #100                       // =0x64
	mul	w8, w0, w8
	madd	w8, w9, w10, w8
	mov	w9, #-5328                      // =0xffffeb30
	add	w0, w8, w9
	ret
                                        // -- End function
