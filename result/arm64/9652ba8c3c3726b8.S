func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #253                        // =0xfd
	and	w8, w2, w8
	cmp	w8, #4
	cset	w8, eq
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
