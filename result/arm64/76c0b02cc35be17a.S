func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	tst	w0, #0x1
	mul	w8, w2, w8
	lsr	w8, w8, #23
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
