func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	tst	w1, #0x30
	orr	w8, w8, w0
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w1, #0x30
	orr	w8, w8, w0
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w8, w1, #0xfffffbff
	cset	w9, ne
	cmp	w8, #2064
	orr	w8, w9, w0
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
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
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	w2, #0x1
	cset	w8, eq
	cmp	w1, #0
	cset	w9, ne
	orr	w9, w9, w0
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmn	w2, #101
	cset	w8, lo
	tst	w1, #0x2
	orr	w8, w8, w0
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w2, #0x1ff
	cset	w8, eq
	cmp	w1, #3
	cset	w9, eq
	orr	w9, w9, w0
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w2, #7
	and	w8, w1, #0x7
	cset	w9, eq
	cmp	w8, #3
	orr	w8, w9, w0
	cset	w9, lo
	and	w0, w9, w8
	ret
                                        // -- End function
