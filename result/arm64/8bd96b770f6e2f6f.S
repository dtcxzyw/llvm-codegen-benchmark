func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sub	w8, w1, #14
	cmp	w0, #20
	ccmp	w0, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #0
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000554:                   // @func0000000000000554
// %bb.0:                               // %entry
	sub	w8, w1, #3
	cmp	w0, #2
	ccmp	w0, w8, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, #1
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000d46:                   // @func0000000000000d46
// %bb.0:                               // %entry
	add	w8, w1, #127
	cmn	w0, #128
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, #1
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000566:                   // @func0000000000000566
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w0, #2
	ccmp	w0, w8, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
