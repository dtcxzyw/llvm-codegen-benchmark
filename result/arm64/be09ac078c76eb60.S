func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w9, #19                         // =0x13
	csel	w8, w0, w1, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w0, eq
	and	w0, w8, #0x3f
	ret
                                        // -- End function
