func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mov	w9, #80                         // =0x50
	tst	w0, #0x1
	madd	x8, x8, x9, x1
	add	x8, x8, #80
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	tst	w0, #0x1
	add	x8, x1, x8, lsl #3
	add	x8, x8, #8
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
