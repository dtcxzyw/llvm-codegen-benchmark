func0000000000000296:                   // @func0000000000000296
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, gt
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000291:                   // @func0000000000000291
// %bb.0:                               // %entry
	cmp	w0, #0
	csetm	w8, gt
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000316:                   // @func0000000000000316
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	cmp	w0, w8
	cset	w8, ne
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
