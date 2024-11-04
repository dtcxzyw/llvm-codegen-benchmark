func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w0, #9
	mov	w8, #12                         // =0xc
	negs	w10, w9
	and	w9, w9, #0x7
	and	w10, w10, #0x7
	csneg	w9, w9, w10, mi
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w9, w0, #14
	mov	w8, #14                         // =0xe
	negs	w10, w9
	and	w9, w9, #0x7
	and	w10, w10, #0x7
	csneg	w9, w9, w10, mi
	sub	w0, w8, w9
	ret
                                        // -- End function
