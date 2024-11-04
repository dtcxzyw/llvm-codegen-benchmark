func0000000000000382:                   // @func0000000000000382
// %bb.0:                               // %entry
	sub	x8, x2, #60
	cmp	x8, x0
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	sub	x8, x2, #15
	cmp	w0, #16
	ccmp	x8, x1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000710:                   // @func0000000000000710
// %bb.0:                               // %entry
	add	x8, x2, #40
	cmn	w0, #41
	ccmp	x8, x1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000622:                   // @func0000000000000622
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
	sub	x8, x2, #3
	cmp	w0, #32, lsl #12                // =131072
	ccmp	x8, x1, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000722:                   // @func0000000000000722
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000738:                   // @func0000000000000738
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #2, eq
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000782:                   // @func0000000000000782
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000702:                   // @func0000000000000702
// %bb.0:                               // %entry
	add	x8, x2, #20
	cmp	w0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000192:                   // @func0000000000000192
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #0, lo
	cset	w0, ne
	ret
                                        // -- End function
