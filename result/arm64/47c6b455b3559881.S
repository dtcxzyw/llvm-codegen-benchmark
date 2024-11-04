func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	sub	x8, x2, #4
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000598:                   // @func0000000000000598
// %bb.0:                               // %entry
	add	x8, x2, #608
	cmp	x8, x0
	ccmp	w1, #1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000422:                   // @func0000000000000422
// %bb.0:                               // %entry
	add	x8, x2, #16, lsl #12            // =65536
	cmp	w0, #0
	add	x8, x8, #696
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	sub	x8, x2, #4
	tst	w0, #0xffff0000
	ccmp	x8, x1, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000582:                   // @func0000000000000582
// %bb.0:                               // %entry
	sub	x8, x2, #32
	cmp	x8, x0
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	sub	x8, x2, #40
	cmp	x8, x0
	ccmp	w1, #4, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000542:                   // @func0000000000000542
// %bb.0:                               // %entry
	add	x8, x2, #32
	cmp	x8, x0
	ccmp	w1, #1, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000438:                   // @func0000000000000438
// %bb.0:                               // %entry
	add	x8, x2, #32
	cmp	x8, x0
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000592:                   // @func0000000000000592
// %bb.0:                               // %entry
	sub	x8, x2, #7
	cmp	x8, x0
	ccmp	w1, #0, #0, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	x8, x2, #40
	cmp	w0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000192:                   // @func0000000000000192
// %bb.0:                               // %entry
	sub	x8, x2, #3
	cmp	x8, x0
	ccmp	w1, #0, #0, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	w0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000004d8:                   // @func00000000000004d8
// %bb.0:                               // %entry
	add	x8, x2, #256
	cmp	x8, x0
	ccmp	w1, #5, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000518:                   // @func0000000000000518
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x8, x0
	ccmp	w1, #1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
