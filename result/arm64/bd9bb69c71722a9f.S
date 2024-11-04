func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	mov	w8, #1792                       // =0x700
	and	w9, w0, #0xffff
	bics	wzr, w8, w2
	cset	w8, ne
	cmp	w9, #1792
	orr	w8, w8, w1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w2, #0xfe00
	cmp	w8, #512
	cset	w8, eq
	tst	w0, #0xff00
	cset	w9, eq
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	and	w9, w0, #0xffff
	and	w8, w2, w8
	cmp	w8, #3076
	cset	w8, eq
	cmp	w9, #1282
	cset	w9, eq
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
