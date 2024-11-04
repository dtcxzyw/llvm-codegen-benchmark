func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #1024                       // =0x400
	cmp	w9, #204
	cset	w10, ne
	cmp	w9, #267
	ubfiz	x10, x10, #5, #32
	csel	x0, x8, x10, eq
	ret
                                        // -- End function
