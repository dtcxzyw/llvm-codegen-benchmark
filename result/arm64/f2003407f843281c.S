func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1572864                    // =0x180000
	udiv	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lt
	and	x8, x8, #0xfffffffffffffffc
	sub	x0, x8, x0, lsl #2
	ret
                                        // -- End function
