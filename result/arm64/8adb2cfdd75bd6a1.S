func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	and	w9, w0, #0xfffffffe
	cmp	x1, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x9, x1, #16
	mov	w8, #2                          // =0x2
	and	w10, w0, #0x3
	cmp	x9, #0
	csel	w0, w8, w10, ne
	ret
                                        // -- End function
