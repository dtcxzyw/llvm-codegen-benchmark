func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, w2
	and	x9, x1, #0xfffffff
	madd	x8, x8, x0, x9
	lsr	x0, x8, #28
	ret
                                        // -- End function
