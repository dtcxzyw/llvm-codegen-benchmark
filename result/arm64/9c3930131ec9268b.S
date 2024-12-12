func0000000000000c61:                   // @func0000000000000c61
// %bb.0:                               // %entry
	tst	w2, #0xfff
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c78:                   // @func0000000000000c78
// %bb.0:                               // %entry
	tst	w2, #0x7f
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c04:                   // @func0000000000000c04
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	cmp	w8, #2
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	w8, #7
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000178:                   // @func0000000000000178
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	w8, #7
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	tst	w2, #0x1f
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c26:                   // @func0000000000000c26
// %bb.0:                               // %entry
	tst	w2, #0x1f
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	w8, #6
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w2, #0x7c
	cmp	w8, #32
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	and	w8, w2, #0x7c
	cmp	w8, #32
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c01:                   // @func0000000000000c01
// %bb.0:                               // %entry
	tst	w2, #0x3
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c6a:                   // @func0000000000000c6a
// %bb.0:                               // %entry
	tst	w2, #0x7
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000c74:                   // @func0000000000000c74
// %bb.0:                               // %entry
	tst	w2, #0x1f
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
