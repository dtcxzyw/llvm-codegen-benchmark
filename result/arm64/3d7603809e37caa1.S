func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0x1
	mov	x9, #9223372034707292159        // =0x7fffffff7fffffff
	orr	x8, x8, x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
