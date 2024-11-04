func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	w2, #0x800
	ccmp	x1, #0, #4, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w2, #0xe
	ccmp	x1, #0, #0, eq
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #812                        // =0x32c
	tst	w2, w8
	ccmp	x1, #0, #4, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	and	w8, w8, w2, lsr #26
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
