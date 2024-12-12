func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w0, w1
	lsl	x8, x8, x9
	mov	x9, #70368744177664             // =0x400000000000
	movk	x9, #7, lsl #48
	tst	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
