func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	tst	w0, #0xff
	and	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	tst	w1, #0xff
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #254
	and	w8, w0, #0xff
	cset	w9, lo
	cmp	w8, #127
	and	w9, w1, w9
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	tst	w2, #0xf8
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #3
	and	w9, w0, w9
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
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
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #248
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #251
	and	w9, w0, w9
	csinc	w0, w9, wzr, ls
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #6
	and	w8, w0, #0xff
	cset	w9, lo
	cmp	w8, #122
	and	w9, w1, w9
	csinc	w0, w9, wzr, ls
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
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
func0000000000000202:                   // @func0000000000000202
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
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #42
	cset	w8, eq
	tst	w0, #0xfe
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #36
	cset	w8, eq
	tst	w0, #0xff
	and	w8, w1, w8
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
