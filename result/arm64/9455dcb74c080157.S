func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #352                        // =0x160
	tst	w1, #0x1
	mov	w9, #448                        // =0x1c0
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
