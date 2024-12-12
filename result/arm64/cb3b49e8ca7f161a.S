func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #153                        // =0x99
	mov	w9, #-457                       // =0xfffffe37
	madd	w8, w2, w8, w9
	mov	w9, #26215                      // =0x6667
	movk	w9, #26214, lsl #16
	smull	x8, w8, w9
	add	w9, w1, w0
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w0, w8, w9
	ret
                                        // -- End function
