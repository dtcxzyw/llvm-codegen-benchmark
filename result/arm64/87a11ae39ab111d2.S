func0000000000000266:                   // @func0000000000000266
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #2
	mov	w8, #1                          // =0x1
	cinc	w8, w8, lo
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000022a:                   // @func000000000000022a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #2
	mov	w8, #1                          // =0x1
	cinc	w8, w8, lo
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000324:                   // @func0000000000000324
// %bb.0:                               // %entry
	sxtb	w8, w2
	mov	w9, #-48                        // =0xffffffd0
	cmp	w8, #58
	mov	w8, #-87                        // =0xffffffa9
	csel	w8, w9, w8, lt
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #120
	mov	w8, #2                          // =0x2
	cinc	w8, w8, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000474:                   // @func0000000000000474
// %bb.0:                               // %entry
	tst	w2, #0xf0
	mov	w8, #2                          // =0x2
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, ne
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	tst	w2, #0xff
	add	w8, w1, #3
	csinc	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #2                          // =0x2
	cmp	w8, #71
	mov	w8, #7                          // =0x7
	csel	w8, w9, w8, eq
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000364:                   // @func0000000000000364
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	add	w8, w1, #9
	csinc	w8, w8, w1, lt
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #6                          // =0x6
	cinc	w8, w8, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #4                          // =0x4
	mov	w9, #9                          // =0x9
	csel	w8, w9, w8, eq
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
