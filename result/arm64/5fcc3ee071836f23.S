func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	cmp	w8, #1
	mov	w8, #2                          // =0x2
	cinc	w8, w8, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000a26:                   // @func0000000000000a26
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w2, #0x80
	csinc	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sbfx	w8, w2, #1, #1
	and	w8, w8, #0xfffffffe
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	mov	w9, #4                          // =0x4
	cmp	w8, #1
	mov	w8, #8                          // =0x8
	csel	w8, w9, w8, eq
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	tst	w2, #0x3
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	tst	w2, #0x2000000
	mov	w8, #8                          // =0x8
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, eq
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	tst	w2, #0xff0000
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
