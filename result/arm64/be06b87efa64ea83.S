func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w0, #0
	eor	w9, w1, #0x1
	cset	w8, ge
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0x1
	cinc	w8, w8, eq
	cmp	w0, #2
	csel	w8, w0, w8, gt
	cmp	w8, #4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w0, #0
	eor	w9, w1, #0x1
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
