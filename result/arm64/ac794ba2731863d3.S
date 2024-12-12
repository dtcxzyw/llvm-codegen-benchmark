func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #7168                       // =0x1c00
	and	x9, x0, #0x1fff
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
