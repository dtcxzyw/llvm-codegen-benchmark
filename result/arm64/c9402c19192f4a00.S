func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #-1                         // =0xffffffff
	csinv	w8, w8, w2, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #31
	mov	w8, #-1                         // =0xffffffff
	csinv	w8, w8, w2, hi
	and	w0, w8, w0
	ret
                                        // -- End function
