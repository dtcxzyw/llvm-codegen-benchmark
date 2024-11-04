func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #-20481                     // =0xffffffffffffafff
	add	x8, x2, x8
	cmn	x8, #5, lsl #12                 // =20480
	mov	w8, #40960                      // =0xa000
	csel	x8, x8, x1, lo
	mul	x0, x8, x0
	ret
                                        // -- End function
