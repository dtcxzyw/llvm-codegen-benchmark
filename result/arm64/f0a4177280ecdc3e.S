func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	subs	x8, x1, #1
	cset	w9, hi
	tst	x1, x8
	and	w8, w9, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	cmp	x1, #0
	sub	x8, x1, #1
	cset	w9, ne
	tst	x1, x8
	and	w8, w9, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	x1, #33
	sub	x8, x1, #1
	cset	w9, lo
	tst	x1, x8
	and	w8, w9, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	x1, #255
	sub	x8, x1, #1
	cset	w9, hi
	tst	x1, x8
	and	w8, w9, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	x1, #0
	sub	x8, x1, #1
	cset	w9, ne
	tst	x1, x8
	and	w8, w9, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
