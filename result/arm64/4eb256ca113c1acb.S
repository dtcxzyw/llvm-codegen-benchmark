func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, #3
	orr	w9, w1, w0
	cmn	w8, #2
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	w8, w2, #58
	orr	w9, w1, w0
	cmn	w8, #10
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	orr	w9, w1, w0
	cmn	w8, #3
	cset	w8, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
