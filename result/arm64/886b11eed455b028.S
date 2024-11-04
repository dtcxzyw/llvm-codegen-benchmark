func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #28416                      // =0x6f00
	movk	w8, #22, lsl #16
	madd	w8, w0, w8, w1
	add	w8, w8, #128, lsl #12           // =524288
	asr	w0, w8, #20
	ret
                                        // -- End function
