func0000000000002318:                   // @func0000000000002318
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	cmp	w0, #0
	ccmp	w8, #2, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	cmp	w0, #31
	ccmp	w8, #31, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	w0, #2545
	ccmp	w8, #8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000002198:                   // @func0000000000002198
// %bb.0:                               // %entry
	ubfx	x8, x1, #36, #1
	cmp	w0, #29
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000002042:                   // @func0000000000002042
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	w0, #1
	ccmp	w8, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000218c:                   // @func000000000000218c
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	cmp	w0, #1
	ccmp	w8, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
