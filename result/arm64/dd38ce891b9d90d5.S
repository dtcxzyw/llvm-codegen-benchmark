func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	x8, x1, #0x1f
	tst	w2, #0x1
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, ne
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	x8, x1, #0x7
	tst	w2, #0x1
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, ne
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	x8, x1, #0x1f
	tst	w2, #0x1
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, ne
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0x3
	tst	w2, #0x1
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, ne
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
