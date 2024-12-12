func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsr	x0, x8, #4
	ret
                                        // -- End function
