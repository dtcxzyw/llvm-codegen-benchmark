func00000000000010ca:                   // @func00000000000010ca
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	w0, #0
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000108a:                   // @func000000000000108a
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	cmp	w0, #0
	ccmp	w0, w8, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func00000000000010ea:                   // @func00000000000010ea
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	cmp	w0, #0
	ccmp	w0, w8, #0, ge
	cset	w0, le
	ret
                                        // -- End function
func00000000000010cc:                   // @func00000000000010cc
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	cmp	w0, #0
	ccmp	w0, w8, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000008ca:                   // @func00000000000008ca
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w0, #0
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000001026:                   // @func0000000000001026
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	cmp	w0, #3
	ccmp	w0, w8, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	cmp	w0, #0
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
