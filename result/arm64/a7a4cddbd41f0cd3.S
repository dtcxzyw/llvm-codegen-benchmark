func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w2, #0x1
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #223                        // =0xdf
	cmp	x0, x1
	mov	w9, #70                         // =0x46
	and	w8, w2, w8
	ccmp	w8, w9, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, ne
	orr	w8, w2, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w2, #0x40
	ccmp	x0, x1, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w2, #0x4
	ccmp	x0, x1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
