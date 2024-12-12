func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w2, sxtb
	tst	w0, #0x1
	mov	w9, #-528                       // =0xfffffdf0
	mov	w10, #-428                      // =0xfffffe54
	csel	w9, w10, w9, ne
	add	w0, w9, w8
	ret
                                        // -- End function
