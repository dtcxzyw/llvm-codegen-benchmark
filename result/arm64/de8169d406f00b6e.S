func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #819, lsl #48
	cmp	x1, x8
	csel	x8, x1, x8, lo
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #75                         // =0x4b
	cmp	x1, #75
	csel	x8, x1, x8, lo
	sub	x8, x8, x0
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
