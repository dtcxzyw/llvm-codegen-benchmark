func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sxtb	w8, w2
	mov	w9, #65531                      // =0xfffb
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
