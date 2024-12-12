func00000000000002d0:                   // @func00000000000002d0
// %bb.0:                               // %entry
	tst	x0, #0xffffffff80000000
	ccmp	w1, w0, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000910:                   // @func0000000000000910
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	w1, w0, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001130:                   // @func0000000000001130
// %bb.0:                               // %entry
	tst	x0, #0xffffffff80000000
	ccmp	w1, w0, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000019b0:                   // @func00000000000019b0
// %bb.0:                               // %entry
	cmp	x0, #4
	ccmp	w1, w0, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	w1, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000104a:                   // @func000000000000104a
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x1, #0, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001842:                   // @func0000000000001842
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001068:                   // @func0000000000001068
// %bb.0:                               // %entry
	cmp	x0, #9
	ccmp	w1, w0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001202:                   // @func0000000000001202
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	x0, x8
	ccmp	w1, w0, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w0, #4, ge
	cset	w0, le
	ret
                                        // -- End function
func0000000000001042:                   // @func0000000000001042
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000084c:                   // @func000000000000084c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
