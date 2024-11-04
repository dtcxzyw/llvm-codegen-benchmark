func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	cmn	w2, #233
	csel	w8, w1, w2, eq
	cmp	w0, #1
	ccmp	w8, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, eq
	cmp	w0, #3
	ccmp	w8, #2, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #64                         // =0x40
	csel	w8, w1, w2, eq
	cmp	w0, #64
	ccmp	w8, w9, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000358:                   // @func0000000000000358
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, eq
	cmp	w0, #3
	ccmp	w8, #2, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
