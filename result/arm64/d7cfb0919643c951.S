func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w2, #0x8
	cmp	w0, #8
	and	w8, w1, w8, lsr #3
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w2, #0x80000
	cmp	w0, #0
	and	w8, w1, w8, lsr #19
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w2, #0x4
	cset	w8, eq
	cmn	w0, #1
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #1
	cset	w8, eq
	cmp	w0, #1
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w2, #0x2
	cmp	w0, #0
	and	w8, w1, w8, lsr #1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w2, #0x1000
	cset	w8, eq
	cmp	w0, #5
	and	w8, w8, w1
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
