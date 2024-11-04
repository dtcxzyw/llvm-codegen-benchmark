func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	tst	w0, #0xff
	and	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	tst	w1, #0xff
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #254
	and	w8, w0, #0xff
	cset	w9, lo
	cmp	w8, #127
	and	w9, w9, w1
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	tst	w2, #0xf8
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #3
	and	w9, w9, w0
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #4
	and	w8, w1, #0xff
	cset	w9, ne
	cmp	w8, #3
	and	w9, w9, w0
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #6
	and	w8, w0, #0xff
	cset	w9, lo
	cmp	w8, #122
	and	w9, w9, w1
	csinc	w0, w9, wzr, ls
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #62
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #62
	and	w9, w9, w1
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #31
	and	w8, w0, #0xff
	cset	w9, hi
	cmp	w8, #4
	and	w9, w9, w1
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #42
	cset	w8, eq
	tst	w0, #0xfe
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #36
	cset	w8, eq
	tst	w0, #0xff
	and	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
