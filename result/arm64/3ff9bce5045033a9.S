func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	tst	w2, #0x8
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, gt
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsr #20
	cmp	w1, #0
	cset	w9, gt
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w2
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w2, #0x40000000
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w2, #0x7f
	cmp	w8, #15
	cset	w8, eq
	cmp	w1, #63
	orr	w8, w0, w8
	cset	w9, lo
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsr #5
	cmp	w1, #0
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
