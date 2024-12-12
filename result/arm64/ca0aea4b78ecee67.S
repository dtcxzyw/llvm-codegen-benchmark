func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, eq
	bic	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #16
	cset	w8, hi
	bic	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w2, #0xff
	orr	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sxtb	w8, w2
	orr	w9, w1, w0
	cmn	w8, #65
	cset	w8, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
