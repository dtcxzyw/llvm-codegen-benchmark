func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	mov	w9, #-49                        // =0xffffffcf
	sub	w8, w8, w2
	csel	x8, x9, x8, ne
	lsr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-1074                      // =0xfffffbce
	csel	w8, w8, w2, ne
	neg	w8, w8
	lsr	x0, x0, x8
	ret
                                        // -- End function
