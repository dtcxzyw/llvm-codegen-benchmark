func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #251                        // =0xfb
	and	w8, w0, w8
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
