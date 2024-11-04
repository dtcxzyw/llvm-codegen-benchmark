func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #34359672832                // =0x7ffff0000
	tst	w0, #0x1
	mov	w9, #16777216                   // =0x1000000
	movk	x8, #65104
	add	x8, x1, x8
	lsr	x8, x8, #3
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x9, x1, #1
	mov	w8, #268435455                  // =0xfffffff
	tst	w0, #0x1
	lsr	x9, x9, #4
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
