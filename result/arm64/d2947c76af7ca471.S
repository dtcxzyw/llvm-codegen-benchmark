func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	x8, #-2                         // =0xfffffffffffffffe
	cinc	x8, x8, ne
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #3
	cset	w8, ne
	add	x8, x1, w8, uxtw #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #12                         // =0xc
	cmp	w8, #1
	mov	w8, #4                          // =0x4
	csel	x8, x9, x8, eq
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #12                         // =0xc
	cmp	w8, #1
	mov	w8, #4                          // =0x4
	csel	x8, x9, x8, eq
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #12                         // =0xc
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, eq
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #12                         // =0xc
	cmp	w8, #8
	mov	w8, #4                          // =0x4
	csel	x8, x9, x8, eq
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
