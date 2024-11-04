func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #253                        // =0xfd
	and	w8, w2, w8
	cmp	w8, #4
	cset	w8, eq
	and	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
