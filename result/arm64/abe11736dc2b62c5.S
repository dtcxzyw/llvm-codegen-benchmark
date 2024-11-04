func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, #4
	cset	w8, ne
	eor	w8, w1, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0x10
	cset	w8, eq
	cmp	w0, #5
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w0, #0
	and	w8, w1, #0x4
	cset	w9, eq
	eor	w0, w9, w8, lsr #2
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w0, #0
	and	w8, w1, #0x4
	cset	w9, eq
	eor	w0, w9, w8, lsr #2
	ret
                                        // -- End function
