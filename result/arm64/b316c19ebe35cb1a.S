func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w2, #0x1
	add	x8, x1, #3
	csinc	x8, x8, x1, ne
	add	x8, x8, x0
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #7                          // =0x7
	add	x9, x1, x0
	cinc	x8, x8, ne
	add	x8, x9, x8
	add	x0, x8, #9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #944                        // =0x3b0
	mov	w9, #1072                       // =0x430
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #168
	ret
                                        // -- End function
