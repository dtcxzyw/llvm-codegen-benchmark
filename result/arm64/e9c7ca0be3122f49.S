func0000000000000567:                   // @func0000000000000567
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w0, w1
	ccmp	w8, w1, #8, le
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000564:                   // @func0000000000000564
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w0, w1
	ccmp	w8, w1, #8, lo
	cset	w0, ge
	ret
                                        // -- End function
func00000000000008a4:                   // @func00000000000008a4
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, w1
	ccmp	w8, w1, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
func00000000000004e6:                   // @func00000000000004e6
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, w1
	ccmp	w8, w1, #0, lt
	cset	w0, le
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w0, w1
	ccmp	w8, w1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000547:                   // @func0000000000000547
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, w1
	ccmp	w8, w1, #4, le
	cset	w0, gt
	ret
                                        // -- End function
