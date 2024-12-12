func0000000000000c78:                   // @func0000000000000c78
// %bb.0:                               // %entry
	tst	w2, #0xff
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #76
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000406:                   // @func0000000000000406
// %bb.0:                               // %entry
	tst	w2, #0xfe
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #10
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000c74:                   // @func0000000000000c74
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #45
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #120
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #10
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c2a:                   // @func0000000000000c2a
// %bb.0:                               // %entry
	tst	w2, #0xff
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000c61:                   // @func0000000000000c61
// %bb.0:                               // %entry
	tst	w2, #0xff
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #10
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #93
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000c6a:                   // @func0000000000000c6a
// %bb.0:                               // %entry
	tst	w2, #0xff
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000c0a:                   // @func0000000000000c0a
// %bb.0:                               // %entry
	tst	w2, #0xff
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
