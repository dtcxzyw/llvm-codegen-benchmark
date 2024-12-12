func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffff
	mov	x9, #549755813888               // =0x8000000000
	cmp	x8, x9
	cset	w8, ne
	orn	w8, w8, w1
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
