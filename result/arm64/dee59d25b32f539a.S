func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #549755813888               // =0x8000000000
	cmp	x1, x8
	cset	w8, ne
	orn	w8, w8, w2
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
