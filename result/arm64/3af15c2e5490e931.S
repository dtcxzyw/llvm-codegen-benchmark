func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #2064                       // =0x810
	cset	w8, eq
	bics	wzr, w9, w1
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #2064                       // =0x810
	cset	w8, ne
	bics	wzr, w9, w1
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, hi
	tst	w1, #0x1
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #80                         // =0x50
	cset	w8, ne
	tst	w1, w9
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	cmp	w2, #768
	mov	w9, #80                         // =0x50
	cset	w8, gt
	tst	w1, w9
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, #0x2
	cset	w8, eq
	and	w8, w0, w8
	orr	w0, w8, w9, lsr #1
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	cmn	w1, #4
	cset	w8, lo
	and	w8, w0, w8
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret
                                        // -- End function
