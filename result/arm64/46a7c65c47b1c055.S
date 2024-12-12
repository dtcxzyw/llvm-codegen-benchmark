func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	mov	w9, #-208                       // =0xffffff30
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	asr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #1173                       // =0x495
	mov	w9, #-2350                      // =0xfffff6d2
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	asr	w0, w8, #12
	ret
                                        // -- End function
