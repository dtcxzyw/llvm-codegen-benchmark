func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w9, #-2147483648                // =0x80000000
	csel	w8, w1, w2, gt
	cmp	w8, w9
	ccmn	w0, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w0, #0
	ccmp	w8, #8, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
