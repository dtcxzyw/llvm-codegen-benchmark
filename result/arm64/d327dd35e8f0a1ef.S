func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	eor	x8, x2, #0x3f
	tst	w1, #0x1
	csinv	x8, x8, xzr, eq
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	x8, #-1                         // =0xffffffffffffffff
	csinv	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	x8, #-1                         // =0xffffffffffffffff
	csinv	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinv	x8, xzr, x2, ne
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinv	x8, xzr, x2, ne
	cmp	x0, x8
	cset	w0, le
	ret
                                        // -- End function
