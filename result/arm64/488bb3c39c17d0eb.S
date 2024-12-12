func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #549755813760               // =0x7fffffff80
	add	x8, x0, x8
	lsr	x8, x8, #7
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
