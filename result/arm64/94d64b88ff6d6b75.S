func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmn	w0, #1
	cset	w8, eq
	cmp	w0, w1
	orr	w8, w8, w2
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	cmp	w0, #16
	cset	w8, lo
	cmp	w0, w1
	orr	w8, w8, w2
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, lt
	cmp	w0, w1
	orr	w8, w8, w2
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	cmp	w0, w1
	orr	w8, w8, w2
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmn	w0, #1
	cset	w8, eq
	cmp	w0, w1
	orr	w8, w8, w2
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, lt
	cmp	w0, w1
	orr	w8, w8, w2
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmn	w1, #1
	cset	w8, eq
	cmp	w1, w2
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmn	w0, #1
	cset	w8, eq
	cmp	w0, w1
	orr	w8, w8, w2
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w0, #2
	cset	w8, lt
	cmp	w0, w1
	orr	w8, w8, w2
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, lt
	cmp	w0, w1
	orr	w8, w8, w2
	cset	w9, ge
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
