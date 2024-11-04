func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	cmp	w1, w2
	csetm	w8, eq
	cmn	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	cmp	w1, w2
	csetm	w8, hi
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lt
	sub	w8, w0, w8
	cmp	w8, #16
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	cmp	w1, w2
	csetm	w8, ne
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000296:                   // @func0000000000000296
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, gt
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000029a:                   // @func000000000000029a
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, gt
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ne
	sub	w8, w0, w8
	cmp	w8, #5
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmp	w1, w2
	csetm	w8, ne
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ne
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
