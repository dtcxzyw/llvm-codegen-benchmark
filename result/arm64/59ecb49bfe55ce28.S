func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #20                         // =0x14
	cset	w9, eq
	eor	w9, w9, w0
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #20                         // =0x14
	cset	w9, ne
	eor	w9, w9, w0
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #-2147483648                // =0x80000000
	cset	w9, lt
	eor	w9, w9, w0
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	x1, #0xffffffff80000000
	mov	w8, #-2147483648                // =0x80000000
	cset	w9, ne
	eor	w9, w9, w0
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
