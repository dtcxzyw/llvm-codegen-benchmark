func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, w2
	cmp	w0, #0
	and	w9, w8, #0xffffffdf
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, w2
	mov	w9, #-55                        // =0xffffffc9
	cmp	w0, #2
	and	w9, w8, w9
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
