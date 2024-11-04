func00000000000001b7:                   // @func00000000000001b7
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w0, w1
	ccmp	w8, w1, #8, le
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, w1
	ccmp	w8, w1, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w0, w1
	ccmp	w8, w1, #8, lo
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w0, w1
	ccmp	w8, w1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000254:                   // @func0000000000000254
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, w1
	ccmp	w8, w1, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
func00000000000001a7:                   // @func00000000000001a7
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, w1
	ccmp	w8, w1, #4, le
	cset	w0, gt
	ret
                                        // -- End function
