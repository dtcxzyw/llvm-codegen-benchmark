func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #3                          // =0x3
	cmp	w9, #124
	csel	x8, x8, xzr, eq
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #4                          // =0x4
	cmp	w9, #2
	mov	w9, #2                          // =0x2
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #118                        // =0x76
	cmp	w9, #768
	mov	w9, #148                        // =0x94
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
