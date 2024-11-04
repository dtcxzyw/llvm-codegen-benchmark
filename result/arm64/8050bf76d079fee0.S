func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, #32
	ccmp	w0, #2, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	mul	w8, w1, w2
	and	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
