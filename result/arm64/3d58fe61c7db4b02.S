func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	tst	w0, w8
	mov	w8, #9                          // =0x9
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	x9, #8589934592                 // =0x200000000
	cset	w8, ne
	tst	w0, w8
	mov	x8, #4294967296                 // =0x100000000
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #16                         // =0x10
	cset	w8, lo
	tst	w8, w0
	mov	w8, #24                         // =0x18
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hi
	tst	w0, w8
	mov	w8, #2                          // =0x2
	cinc	x0, x8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ls
	tst	w8, w0
	mov	w8, #2                          // =0x2
	cinc	x0, x8, ne
	ret
                                        // -- End function
