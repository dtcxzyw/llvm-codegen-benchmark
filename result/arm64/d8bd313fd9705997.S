func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-4611686018427387904       // =0xc000000000000000
	cmp	x0, x8
	ccmn	x1, #3, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000050c:                   // @func000000000000050c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #16, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	x1, #511
	ccmp	x0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
