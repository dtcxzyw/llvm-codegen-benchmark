func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	tst	w2, #0x2
	cset	w8, eq
	cmp	x0, x1
	cset	w9, lt
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x0, x1
	and	w8, w2, #0x100
	cset	w9, eq
	eor	w0, w9, w8, lsr #8
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, x1
	and	w8, w2, #0x100
	cset	w9, ne
	eor	w0, w9, w8, lsr #8
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	x0, x1
	and	w8, w2, #0x100
	cset	w9, hi
	eor	w0, w9, w8, lsr #8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x0, x1
	and	w8, w2, #0x100
	cset	w9, eq
	eor	w0, w9, w8, lsr #8
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	x0, x1
	and	w8, w2, #0x100
	cset	w9, lo
	eor	w0, w9, w8, lsr #8
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	cmp	x0, x1
	and	w8, w2, #0x100
	cset	w9, ls
	eor	w0, w9, w8, lsr #8
	ret
                                        // -- End function
func00000000000000c9:                   // @func00000000000000c9
// %bb.0:                               // %entry
	cmp	x0, x1
	and	w8, w2, #0x100
	cset	w9, hs
	eor	w0, w9, w8, lsr #8
	ret
                                        // -- End function
