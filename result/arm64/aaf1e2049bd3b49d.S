func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	lsr	x9, x1, #8
	mov	w8, #4                          // =0x4
	cmp	x9, #125
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, lo
	cmp	x0, #128
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmn	x1, #12
	cinc	x8, x8, lo
	cmp	x0, #3
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
