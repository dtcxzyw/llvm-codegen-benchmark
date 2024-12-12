func0000000000000c78:                   // @func0000000000000c78
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	x2, x8
	cinc	x8, x1, ne
	lsr	x8, x8, #61
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret
                                        // -- End function
func0000000000000c44:                   // @func0000000000000c44
// %bb.0:                               // %entry
	cmp	x2, #7
	cinc	x8, x1, ne
	cmp	x8, #2
	csel	x0, xzr, x0, lo
	ret
                                        // -- End function
