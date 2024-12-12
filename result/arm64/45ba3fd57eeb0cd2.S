func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	x0, #0xffffff80
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	bics	xzr, x8, x0
	cset	w0, eq
	ret
                                        // -- End function
