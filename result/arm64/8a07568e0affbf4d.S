func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #16                         // =0x10
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	tst	w2, #0xfe
	add	x8, x1, #3
	csinc	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000129:                   // @func0000000000000129
// %bb.0:                               // %entry
	tst	w2, #0xfe
	add	x8, x1, #3
	csinc	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #2
	cset	w8, eq
	add	x8, x1, w8, uxtw #4
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #2
	cset	w8, eq
	add	x8, x1, w8, uxtw #4
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	tst	w2, #0xff
	add	x8, x1, #4
	csinc	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	tst	w2, #0xff
	add	x8, x1, #4
	csinc	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
