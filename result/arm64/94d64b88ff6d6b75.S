func0000000000000090:                   // @func0000000000000090
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
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	cmp	w0, #16
	cset	w8, lo
	cmp	w0, w1
	orr	w8, w2, w8
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
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
func0000000000000094:                   // @func0000000000000094
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
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmn	w0, #1
	cset	w8, eq
	cmp	w0, w1
	orr	w8, w2, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
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
func0000000000000084:                   // @func0000000000000084
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
func000000000000008c:                   // @func000000000000008c
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
func0000000000000302:                   // @func0000000000000302
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
func0000000000000316:                   // @func0000000000000316
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
