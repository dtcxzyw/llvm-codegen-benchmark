func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-20481                     // =0xffffffffffffafff
	mov	w9, w0
	add	x8, x1, x8
	cmn	x8, #5, lsl #12                 // =20480
	mov	w8, #40960                      // =0xa000
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
