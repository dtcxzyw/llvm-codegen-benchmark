func000000000000081c:                   // @func000000000000081c
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmn	w8, #1
	ccmp	w0, #10, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w8, #0
	ccmp	w0, #0, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w8, #60
	mov	w8, #180                        // =0xb4
	ccmp	w0, w8, #0, le
	cset	w0, gt
	ret
                                        // -- End function
