func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	x8, x1, #0x1f
	tst	w2, #0x1
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, ne
	add	x9, x0, #32
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	and	x8, x1, #0x7
	tst	w2, #0x1
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, ne
	add	x9, x0, #8
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	x8, x1, #0x7
	tst	w2, #0x1
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, ne
	add	x9, x0, #8
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	x8, x1, #0x1f
	tst	w2, #0x1
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, ne
	add	x9, x0, #32
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	x8, x1, #0x3
	tst	w2, #0x1
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, ne
	add	x9, x0, #4
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	and	x8, x1, #0x7
	tst	w2, #0x1
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, ne
	add	x9, x0, #8
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
