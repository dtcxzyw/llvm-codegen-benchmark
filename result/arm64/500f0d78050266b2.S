func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #60
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #65278                      // =0xfefe
	and	w9, w1, #0xffff
	cmp	w9, w8
	csel	w0, w0, w9, hi
	ret
                                        // -- End function
