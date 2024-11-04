func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000582:                   // @func0000000000000582
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	x0, #0, #4, ne
	ccmp	w1, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000001844:                   // @func0000000000001844
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000003318:                   // @func0000000000003318
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x2, #0, #0, eq
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000458:                   // @func0000000000000458
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000584:                   // @func0000000000000584
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	x0, #0, #4, ne
	ccmp	w1, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000003302:                   // @func0000000000003302
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x2, #0, #0, eq
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000003042:                   // @func0000000000003042
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #15, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000702:                   // @func0000000000000702
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	x0, #0, #4, ne
	ccmp	w1, #13, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003058:                   // @func0000000000003058
// %bb.0:                               // %entry
	orr	x8, x2, x0
	cmp	x8, #0
	ccmp	w1, #28, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001842:                   // @func0000000000001842
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #66                         // =0x42
	ccmp	x0, #0, #4, ne
	ccmp	w1, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000002842:                   // @func0000000000002842
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000002044:                   // @func0000000000002044
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #28, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
