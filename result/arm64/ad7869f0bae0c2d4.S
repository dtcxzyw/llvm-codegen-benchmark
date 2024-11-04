func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	x8, #-2                         // =0xfffffffffffffffe
	cmp	w9, #13
	cinc	x8, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
