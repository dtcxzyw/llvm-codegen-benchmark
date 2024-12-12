func00000000000000eb:                   // @func00000000000000eb
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, le
	cset	w9, ge
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ls
	cset	w9, lo
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000338:                   // @func0000000000000338
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, hs
	cset	w9, hi
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000167:                   // @func0000000000000167
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ge
	cset	w9, le
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	cset	w9, ls
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w2, w1
	cset	w8, lt
	cmp	w1, w2
	cset	w9, lt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, gt
	cset	w9, lt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	cmp	w2, w1
	cset	w8, lo
	cmp	w1, w2
	cset	w9, lo
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lo
	cset	w9, ls
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func00000000000002b9:                   // @func00000000000002b9
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ls
	cset	w9, hs
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000335:                   // @func0000000000000335
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, hs
	cset	w9, ls
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
