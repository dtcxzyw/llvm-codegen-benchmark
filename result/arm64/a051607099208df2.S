func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ls
	cset	w9, lo
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func00000000000000eb:                   // @func00000000000000eb
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, le
	cset	w9, ge
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, le
	cset	w9, lt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hs
	cset	w9, hi
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	x2, x1
	cset	w8, lt
	cmp	x1, x2
	cset	w9, lt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, gt
	cset	w9, lt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	cset	w9, hi
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000109:                   // @func0000000000000109
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hi
	cset	w9, hs
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000016b:                   // @func000000000000016b
// %bb.0:                               // %entry
	cmp	x2, x1
	cset	w8, ge
	cmp	x1, x2
	cset	w9, ge
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000321:                   // @func0000000000000321
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hs
	cset	w9, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ls
	cset	w9, le
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	cset	w9, lt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000167:                   // @func0000000000000167
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ge
	cset	w9, le
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
