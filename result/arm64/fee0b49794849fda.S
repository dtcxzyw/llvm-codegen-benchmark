func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1                          // =0x1
	cinc	x8, x8, ne
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	x8, #-5                         // =0xfffffffffffffffb
	mov	x9, #-12                        // =0xfffffffffffffff4
	csel	x8, x9, x8, eq
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #2                          // =0x2
	mov	w9, #6                          // =0x6
	csel	x8, x9, x8, lo
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0xffff0000
	cset	w8, ne
	tst	w0, #0x1
	ubfiz	x8, x8, #4, #32
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
