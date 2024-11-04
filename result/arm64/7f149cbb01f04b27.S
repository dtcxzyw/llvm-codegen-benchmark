func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	w1, #0
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
