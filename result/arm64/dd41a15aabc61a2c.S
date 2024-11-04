func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	mov	x9, #9223372036854775800        // =0x7ffffffffffffff8
	movk	x8, #1365, lsl #48
	cmp	x1, x8
	csel	x8, x1, x8, lo
	tst	w0, #0x1
	add	x8, x8, x8, lsl #1
	lsl	x8, x8, #3
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
