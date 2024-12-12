func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	x8, x0, x1, eq
	add	x8, x8, #9
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	x8, x0, x1, eq
	add	x8, x8, #1
	cmp	x8, #23
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	csel	x8, x0, x1, lt
	sub	x8, x8, #2
	cmp	x8, #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	csel	x8, x0, x1, lt
	cmp	x8, #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	csel	x8, x0, x1, lt
	sub	x8, x8, #40
	cmn	x8, #24
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	csel	x8, x1, x0, lt
	sub	x8, x8, #40
	cmn	x8, #24
	cset	w0, lo
	ret
                                        // -- End function
