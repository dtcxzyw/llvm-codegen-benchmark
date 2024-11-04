func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w10, w2, w1
	cmp	w8, #35
	cset	w9, eq
	cmp	w8, #13
	orr	w8, w9, w10
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w10, w2, w0
	cmp	w8, #9
	cset	w9, eq
	cmp	w8, #11
	orr	w8, w9, w10
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000020c:                   // @func000000000000020c
// %bb.0:                               // %entry
	sxtb	w8, w0
	and	w9, w0, #0xff
	orr	w10, w2, w1
	cmp	w9, #17
	cset	w9, lo
	cmn	w8, #126
	orr	w8, w9, w10
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w10, w2, w1
	cmp	w8, #32
	cset	w9, lo
	cmp	w8, #62
	orr	w8, w9, w10
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
