func000000000000110c:                   // @func000000000000110c
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000906:                   // @func0000000000000906
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w0, #0
	ccmp	w1, w8, #0, lt
	cset	w0, hi
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000190c:                   // @func000000000000190c
// %bb.0:                               // %entry
	lsr	x8, x2, #13
	cmn	w0, #1
	ccmp	w1, w8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000826:                   // @func0000000000000826
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w0, #3
	ccmp	w1, w8, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000082c:                   // @func000000000000082c
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
