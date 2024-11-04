func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	mov	w8, #29810                      // =0x7472
	mov	w9, #16688                      // =0x4130
	movk	w8, #28786, lsl #16
	movk	w9, #16946, lsl #16
	cmp	w1, w8
	mov	w8, #16944                      // =0x4230
	movk	w8, #16690, lsl #16
	csel	w8, w9, w8, eq
	cmp	w0, #0
	ccmp	w8, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
