func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffffffffb
	cset	w8, ne
	tst	x0, #0xfffffffffffffffb
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffffffffb
	cset	w8, eq
	tst	x0, #0xfffffffffffffffb
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #2305843005455597567        // =0x1fffffff1fffffff
	bics	xzr, x8, x1
	cset	w8, eq
	tst	x0, #0x20000000
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x1, #1
	cset	w8, hi
	cmp	x0, #2
	cset	w9, lo
	eor	w0, w9, w8
	ret
                                        // -- End function
