func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	cmp	w8, #6
	cset	w8, eq
	cmp	w9, #195
	orr	w8, w8, w1
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #3
	cset	w8, hi
	tst	w0, #0xff
	orr	w8, w8, w1
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	cset	w8, ge
	tst	w0, #0xff
	orr	w8, w8, w1
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	tst	w0, #0xff
	orr	w8, w8, w1
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	cmp	w8, #47
	cset	w8, ne
	cmp	w9, #95
	orr	w8, w8, w1
	cset	w9, lo
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	cmp	w8, #3
	cset	w8, ne
	cmp	w9, #4
	orr	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sxtb	w8, w0
	and	w9, w2, #0xff
	cmp	w9, #2
	cset	w9, eq
	cmp	w8, #0
	orr	w8, w9, w1
	cset	w9, ge
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #122
	cset	w8, eq
	cmp	w9, #110
	orr	w8, w8, w0
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #13
	cset	w8, ne
	cmp	w9, #42
	orr	w8, w8, w0
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #23
	cset	w8, eq
	cmp	w9, #1
	orr	w8, w8, w0
	cset	w9, hi
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, eq
	tst	w0, #0xff
	orr	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #28
	cset	w8, eq
	tst	w1, #0xff
	orr	w8, w8, w0
	cset	w9, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	sxtb	w8, w0
	and	w9, w2, #0xff
	cmp	w9, #46
	cset	w9, ne
	cmp	w8, #0
	orr	w8, w9, w1
	cset	w9, ge
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	tst	w1, #0xff
	orr	w8, w8, w0
	cset	w9, ne
	and	w0, w8, w9
	ret
                                        // -- End function
