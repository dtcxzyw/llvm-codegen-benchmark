func0000000000000638:                   // @func0000000000000638
// %bb.0:                               // %entry
	tst	w2, #0xff
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #76
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	tst	w2, #0xfe
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #10
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000634:                   // @func0000000000000634
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #45
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #120
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #91
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000061a:                   // @func000000000000061a
// %bb.0:                               // %entry
	tst	w2, #0xff
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000631:                   // @func0000000000000631
// %bb.0:                               // %entry
	tst	w2, #0xff
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000bc:                   // @func00000000000000bc
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #10
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #93
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000063a:                   // @func000000000000063a
// %bb.0:                               // %entry
	tst	w2, #0xff
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	tst	w2, #0xff
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
