func0000000000000242:                   // @func0000000000000242
// %bb.0:                               // %entry
	sub	x8, x2, #4
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000001b18:                   // @func0000000000001b18
// %bb.0:                               // %entry
	add	x8, x2, #608
	cmp	x0, x8
	ccmp	w1, #1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001842:                   // @func0000000000001842
// %bb.0:                               // %entry
	add	x8, x2, #16, lsl #12            // =65536
	cmp	w0, #0
	add	x8, x8, #696
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	sub	x8, x2, #4
	tst	w0, #0xffff0000
	ccmp	x1, x8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001302:                   // @func0000000000001302
// %bb.0:                               // %entry
	sub	x8, x2, #32
	cmp	x0, x8
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	sub	x8, x2, #40
	cmp	x0, x8
	ccmp	w1, #4, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001a82:                   // @func0000000000001a82
// %bb.0:                               // %entry
	add	x8, x2, #32
	cmp	x0, x8
	ccmp	w1, #1, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000001858:                   // @func0000000000001858
// %bb.0:                               // %entry
	add	x8, x2, #32
	cmp	x0, x8
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001312:                   // @func0000000000001312
// %bb.0:                               // %entry
	sub	x8, x2, #7
	cmp	x0, x8
	ccmp	w1, #0, #0, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	x8, x2, #40
	cmp	w0, #0
	ccmp	x1, x8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000312:                   // @func0000000000000312
// %bb.0:                               // %entry
	sub	x8, x2, #3
	cmp	x0, x8
	ccmp	w1, #0, #0, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001998:                   // @func0000000000001998
// %bb.0:                               // %entry
	add	x8, x2, #256
	cmp	x0, x8
	ccmp	w1, #5, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000001a18:                   // @func0000000000001a18
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x0, x8
	ccmp	w1, #1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
