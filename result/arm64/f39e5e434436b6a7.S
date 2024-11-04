func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #152                        // =0x98
	cmp	w9, #255
	csetm	x9, eq
	madd	x8, x9, x8, x2
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
