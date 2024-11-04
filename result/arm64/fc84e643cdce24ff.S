func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, #511
	lsr	w8, w8, #9
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	add	w8, w1, #7
	lsr	w8, w8, #3
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	sub	w8, w1, #1
	lsr	w8, w8, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #2                          // =0x2
	lsr	w9, w9, #1
	cmp	w9, #2
	csel	w8, w9, w8, hi
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
