func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #200                        // =0xc8
	cmp	x9, #200
	add	x9, x0, #1
	csinc	x8, x8, x1, hs
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	x9, x1, #5
	mov	w8, #1028                       // =0x404
	cmp	x9, #1028
	csel	x8, x9, x8, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	sub	x9, x1, #3
	mov	w8, #2                          // =0x2
	cmp	x9, #2
	csel	x8, x9, x8, lo
	sub	x9, x0, #3
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
