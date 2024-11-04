func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #25136                      // =0x6230
	tst	w1, #0x1
	mov	w9, #16944                      // =0x4230
	csel	w8, w9, w8, ne
	lsr	x9, x0, #32
	lsl	w10, w8, #8
	cmp	x9, #0
	csel	w0, w8, w10, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #25136                      // =0x6230
	tst	w1, #0x1
	mov	w9, #16944                      // =0x4230
	csel	w8, w9, w8, ne
	cmp	x0, #0
	lsl	w9, w8, #8
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
