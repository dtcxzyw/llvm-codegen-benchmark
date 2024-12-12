func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	csel	w8, w0, w8, lt
	cmp	w8, #23
	cset	w0, gt
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #9999                       // =0x270f
	cmp	w8, #1
	csel	w8, w0, w8, lt
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func00000000000004c8:                   // @func00000000000004c8
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmn	w8, #305
	csel	w8, w0, w8, lt
	cmn	w8, #23
	cset	w0, hi
	ret
                                        // -- End function
func00000000000004c6:                   // @func00000000000004c6
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmn	w8, #305
	mov	w8, #-308                       // =0xfffffecc
	ccmp	w0, w8, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #11
	csel	w8, w0, w8, gt
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmn	w8, #1
	csel	w8, w0, w8, eq
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmn	w8, #1
	csel	w8, w0, w8, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
