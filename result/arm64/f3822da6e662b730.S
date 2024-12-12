func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x1, #5
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x9, x1, #3
	mov	w8, #2147483647                 // =0x7fffffff
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
