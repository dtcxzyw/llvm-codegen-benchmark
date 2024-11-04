func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0xff
	orr	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w0, #0xff
	orr	w8, w1, w2
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w2, #0xff
	orr	w9, w0, w1
	cset	w8, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0xfc
	orr	w8, w1, w2
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #48
	orr	w8, w1, w2
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #0
	orr	w8, w1, w2
	cset	w9, ge
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w0, w1
	cmp	w8, #1
	cset	w8, hi
	and	w0, w9, w8
	ret
                                        // -- End function
