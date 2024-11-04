func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sxtb	w8, w2
	mov	w9, #65531                      // =0xfffb
	madd	w8, w8, w9, w0
	add	w0, w8, w1, sxtb
	ret
                                        // -- End function
