func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #64                         // =0x40
	mov	w9, #40                         // =0x28
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x8, x8, #12
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, #12                         // =0xc
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x8, x8, #39
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #11                         // =0xb
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	add	x8, x8, #102
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #12                         // =0xc
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e9:                   // @func00000000000001e9
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #20                         // =0x14
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
