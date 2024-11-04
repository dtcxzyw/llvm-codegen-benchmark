func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #396
	and	w8, w0, #0xffff
	cset	w9, ne
	cmp	w8, #198
	and	w9, w9, w1
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #12, lsl #12                // =49152
	and	w8, w0, #0xffff
	cset	w9, lo
	cmp	w8, #8, lsl #12                 // =32768
	and	w9, w9, w1
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w2, #0xffff
	cset	w8, eq
	tst	w0, #0xffff
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ubfx	w8, w2, #5, #11
	cmp	w8, #2047
	and	w8, w0, #0xffff
	cset	w9, lo
	cmp	w8, #173
	and	w9, w9, w1
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #23
	and	w8, w0, #0xffff
	cset	w9, eq
	cmp	w8, #5
	and	w9, w9, w1
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #1
	cset	w8, hi
	tst	w0, #0xffff
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
