func0000000000000170:                   // @func0000000000000170
// %bb.0:                               // %entry
	tst	x0, #0xffffffff80000000
	ccmp	w0, w1, #4, eq
	cset	w0, le
	ret
                                        // -- End function
func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	w0, w1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000490:                   // @func0000000000000490
// %bb.0:                               // %entry
	tst	x0, #0xffffffff80000000
	ccmp	w0, w1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000006d0:                   // @func00000000000006d0
// %bb.0:                               // %entry
	cmp	x0, #4
	ccmp	w0, w1, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	cmp	w1, w0
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000622:                   // @func0000000000000622
// %bb.0:                               // %entry
	cmp	w1, w0
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000428:                   // @func0000000000000428
// %bb.0:                               // %entry
	cmp	x0, #9
	ccmp	w0, w1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	x0, x8
	ccmp	w0, w1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w0, w1, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000422:                   // @func0000000000000422
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000022c:                   // @func000000000000022c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w0, w1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
