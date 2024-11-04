func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	w9, w1, #4
	mov	w8, #239                        // =0xef
	orr	w9, w9, #0xe0
	and	w8, w9, w8
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
