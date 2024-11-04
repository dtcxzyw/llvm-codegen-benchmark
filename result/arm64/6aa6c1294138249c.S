func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1572864                    // =0x180000
	udiv	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lt
	and	x8, x8, #0xfffffffffffffffc
	sdiv	x9, x0, x8
	msub	x8, x9, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
