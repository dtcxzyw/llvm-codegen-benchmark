func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0xf
	tst	w1, #0x1
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff0
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x2, #0xff
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	x8, x2, #0x7fc
	tst	w1, #0x1
	mov	w9, #2048                       // =0x800
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffffffffffff
	tst	w1, #0x1
	mov	w9, #23                         // =0x17
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
