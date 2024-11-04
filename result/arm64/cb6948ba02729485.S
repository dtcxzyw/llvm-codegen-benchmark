func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #37
	cmp	w8, #7
	csel	x0, x0, xzr, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-1                         // =0xffffffff
	sub	w9, w9, #119
	cmp	w9, #2
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
