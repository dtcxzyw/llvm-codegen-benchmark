func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w8, w0
	orr	w8, w8, w1, lsl #24
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w8, w0
	orr	w8, w8, w1, lsl #24
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w8, w0
	orr	w8, w8, w1, lsl #24
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000bc:                   // @func00000000000000bc
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w8, w0
	orr	w8, w8, w1, lsl #24
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
