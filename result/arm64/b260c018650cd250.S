func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	tst	w1, #0x30
	orr	w8, w0, w8
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w1, #0x30
	orr	w8, w8, w0
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w8, w1, #0xfffffbff
	cset	w9, ne
	cmp	w8, #2064
	orr	w8, w0, w9
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w8, w1, #0xfffffbff
	cset	w9, eq
	cmp	w8, #2064
	orr	w8, w9, w0
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	tst	w2, #0x1
	cset	w8, eq
	cmp	w1, #0
	cset	w9, ne
	orr	w9, w9, w0
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmn	w2, #101
	cset	w8, lo
	tst	w1, #0x2
	orr	w8, w0, w8
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w2, #0x1ff
	cset	w8, eq
	cmp	w1, #3
	cset	w9, eq
	orr	w9, w0, w9
	and	w0, w9, w8
	ret
                                        // -- End function
