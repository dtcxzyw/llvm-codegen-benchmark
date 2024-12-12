func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	x0, #128
	csel	x8, x0, x8, hi
	lsr	x0, x8, #7
	ret
                                        // -- End function
