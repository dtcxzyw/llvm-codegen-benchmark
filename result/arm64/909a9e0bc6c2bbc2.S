func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	lsl	x8, x8, x2
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
