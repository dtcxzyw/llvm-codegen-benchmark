func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	cmp	w0, #14
	ccmp	w1, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w0, #14
	ccmn	w1, #10, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w0, #15
	ccmn	w1, #8, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	w8, w1, #400
	cmp	w0, #14
	ccmp	w8, #4, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
func000000000000048a:                   // @func000000000000048a
// %bb.0:                               // %entry
	mov	w8, #-1000                      // =0xfffffc18
	cmp	w0, #15
	ccmp	w1, w8, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
