func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #36                         // =0x24
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, ne
	cmp	x8, x1
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-2147483648                // =0xffffffff80000000
	cinv	x8, x8, eq
	cmp	x8, x1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, ne
	cmp	x8, x1
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
