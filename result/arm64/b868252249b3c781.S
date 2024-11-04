func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	cmp	w8, #4
	cset	w8, ne
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0x10
	and	w8, w0, #0xfffffffd
	cset	w9, eq
	cmp	w8, #5
	cset	w8, eq
	eor	w0, w8, w9
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffd
	cmp	w8, #240
	and	w8, w1, #0x8
	cset	w9, eq
	eor	w0, w9, w8, lsr #3
	ret
                                        // -- End function
