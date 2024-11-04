func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #-1073741823                // =0xc0000001
	cmp	w1, w8
	cset	w8, lo
	cmp	w0, #12
	orn	w8, w8, w2
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
