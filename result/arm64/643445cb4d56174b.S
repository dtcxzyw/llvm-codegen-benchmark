func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w9, #-2147483648                // =0x80000000
	csel	w8, w1, w2, gt
	cmp	w8, w9
	ccmn	w0, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w0, #0
	ccmp	w8, #8, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w0, #0
	ccmp	w8, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004c6:                   // @func00000000000004c6
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #1073741823                 // =0x3fffffff
	csel	w9, w1, w2, gt
	cmp	w0, w8
	ccmp	w9, w8, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
