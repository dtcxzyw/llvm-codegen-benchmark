func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w1, #0x1
	sub	x9, x0, #1
	csel	x8, x2, xzr, ne
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w1, #0x1
	sub	x9, x0, #1
	csel	x8, x2, xzr, ne
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w1, #0x1
	add	x9, x0, #1
	csel	x8, x2, xzr, ne
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x2, x8
	cset	w8, eq
	and	w0, w1, w8
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x0, #2, lsl #12             // =8192
	cmp	x2, x8
	cset	w8, lo
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2                          // =0x2
	add	x9, x0, #1
	csel	x8, x2, x8, ne
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w1, #0x1
	sub	x9, x0, #1
	csel	x8, x2, xzr, ne
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, #2
	cmp	x2, x8
	cset	w8, hi
	and	w0, w1, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w1, #0x1
	add	x9, x0, #1
	csinc	x8, x2, xzr, ne
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
