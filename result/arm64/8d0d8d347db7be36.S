func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #280                        // =0x118
	cmp	w1, #48
	mov	w9, #408                        // =0x198
	csel	w8, w9, w8, gt
	cmp	w1, #50
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #165                        // =0xa5
	cmp	w1, #300
	csel	w8, w8, wzr, hi
	cmp	w1, #700
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	w9, w1, #23
	mov	w8, #2                          // =0x2
	cmp	w9, #0
	cinc	w8, w8, ne
	cmp	w1, #1024, lsl #12              // =4194304
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
