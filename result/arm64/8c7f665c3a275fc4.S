func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	asr	x8, x2, #3
	cmn	x8, x1
	cset	w8, eq
	bic	w0, w8, w0
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	asr	x8, x2, #3
	cmn	x8, x1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	asr	x8, x2, #1
	cmn	x8, x1
	cset	w8, eq
	bic	w0, w8, w0
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	asr	x8, x2, #2
	add	x8, x8, x1
	cmp	x8, #768
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	asr	x8, x2, #3
	cmn	x8, x1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
