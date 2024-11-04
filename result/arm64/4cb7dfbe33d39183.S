func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x2, #4
	mov	w9, #1572864                    // =0x180000
	udiv	x8, x9, x8
	cmp	x1, x8
	csel	x8, x1, x8, lt
	and	x8, x8, #0xfffffffffffffffc
	sdiv	x9, x0, x8
	msub	x0, x9, x8, x0
	ret
                                        // -- End function
