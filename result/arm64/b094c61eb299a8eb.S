func0000000000001908:                   // @func0000000000001908
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #59                         // =0x3b
	csel	w8, w1, w2, lt
	cmp	w0, #24
	ccmp	w8, w9, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func000000000000198c:                   // @func000000000000198c
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, lt
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000004c6:                   // @func00000000000004c6
// %bb.0:                               // %entry
	cmn	w2, #233
	csel	w8, w1, w2, eq
	cmp	w0, #1
	ccmp	w8, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000194a:                   // @func000000000000194a
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w2, #0, #0, le
	ccmp	w1, #0, #0, lt
	cset	w0, ge
	ret
                                        // -- End function
