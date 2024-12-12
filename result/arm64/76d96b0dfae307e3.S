func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #-2147483648                // =0x80000000
	cset	w9, ne
	eor	w9, w0, w9
	tst	w9, #0x1
	mov	w9, #1073741824                 // =0x40000000
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
