func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #-208                       // =0xffffff30
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	mov	w9, #26624                      // =0x6800
	add	w8, w8, w9
	asr	w0, w8, #8
	ret
                                        // -- End function
