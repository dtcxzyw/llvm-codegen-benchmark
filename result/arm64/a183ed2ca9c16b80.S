func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	lsr	x8, x8, #61
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	lsr	x8, x8, #7
	cmp	x8, #424
	mov	w8, #100                        // =0x64
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	mov	x9, #9223372036854775804        // =0x7ffffffffffffffc
	cmp	x8, x9
	csel	x0, xzr, x0, hi
	ret
                                        // -- End function
