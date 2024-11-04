func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	x1, #27
	cset	w8, ne
	and	w8, w8, w2, lsr #12
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	x8, #0xc00
	ccmp	x1, #0, #4, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	x2, #0x1000
	ccmp	x1, #0, #4, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	and	x8, x2, #0x7ffffffc
	cmp	x1, #0
	mov	w9, #99                         // =0x63
	ccmp	x8, x9, #0, ne
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
