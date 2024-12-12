func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, #1
	tst	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, #1
	eor	x9, x1, x8
	cmp	x9, x8
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	x8, x1, #1
	tst	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fmov	d0, x1
	cnt	v0.8b, v0.8b
	uaddlv	h0, v0.8b
	fmov	w8, s0
	cmp	x8, #8
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
