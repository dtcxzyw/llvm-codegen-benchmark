func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-1074                      // =0xfffffbce
	csel	w8, w8, w2, ne
	neg	w8, w8
	lsr	x0, x0, x8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
