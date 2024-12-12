func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #0
	orr	w8, w1, w8
	orr	w9, w8, #0x2
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmn	w0, #5
	orr	w8, w1, w8
	orr	w9, w8, #0x8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #5
	orr	w8, w1, w8
	orr	w9, w8, #0x4
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #0
	orr	w8, w1, w8
	orr	w9, w8, #0x2
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #0
	orr	w8, w1, w8
	orr	w9, w8, #0x2
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
