func0000000000000910:                   // @func0000000000000910
// %bb.0:                               // %entry
	mov	x8, #-4611686018427387905       // =0xbfffffffffffffff
	add	x8, x2, x8
	lsr	x8, x8, #62
	cmp	x8, #3
	ccmp	x0, x1, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #16, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000192:                   // @func0000000000000192
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, x1
	ccmp	x8, #0, #8, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	x2, #1
	ccmp	x0, x1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	x8, #-4611686018427387905       // =0xbfffffffffffffff
	add	x8, x2, x8
	lsr	x8, x8, #62
	cmp	x8, #3
	ccmp	x0, x1, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	sub	x8, x2, #37
	cmn	x8, #35
	ccmp	x0, x1, #2, hs
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmn	x2, #1
	ccmp	x0, x1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	sub	x8, x2, #127
	cmn	x8, #128
	ccmp	x0, x1, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
