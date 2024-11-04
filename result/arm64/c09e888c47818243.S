func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w9, w1, #160
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	lsr	w9, w9, #5
	add	w9, w9, #1
	and	x9, x9, #0x7
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w9, w1, #13
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	lsr	w9, w9, #1
	add	w9, w9, #1
	and	x9, x9, #0x7
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
