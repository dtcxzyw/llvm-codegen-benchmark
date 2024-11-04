func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #251                        // =0xfb
	and	w8, w0, w8
	cmp	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
