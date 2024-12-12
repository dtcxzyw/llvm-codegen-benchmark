func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #1
	cset	w8, hi
	orr	w8, w1, w8
	bic	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w0, w1
	cmp	w8, #35
	cset	w8, eq
	bic	w0, w8, w9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxtb	w8, w2
	orr	w9, w0, w1
	cmp	w8, #0
	cset	w8, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #45
	cset	w8, ne
	orr	w8, w1, w8
	bic	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
