func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #12
	cinc	w8, w8, eq
	cmp	w1, #3
	csel	w8, wzr, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #12
	cinc	w8, w8, eq
	cmp	w1, #3
	csel	w8, wzr, w8, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmp	w1, #33
	cset	w8, eq
	cmp	w1, #35
	lsl	w8, w8, #1
	csinc	w8, w8, wzr, ne
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #2                          // =0x2
	cset	w9, eq
	cmp	w1, #1
	lsl	w9, w9, #2
	csel	w8, w8, w9, eq
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000441:                   // @func0000000000000441
// %bb.0:                               // %entry
	mov	w8, #4801                       // =0x12c1
	cmp	w1, w8
	mov	w8, #1                          // =0x1
	cinc	w8, w8, hs
	cmp	w1, #3201
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
