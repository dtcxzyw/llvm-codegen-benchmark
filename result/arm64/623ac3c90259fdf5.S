func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, w8
	ccmn	w1, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000681:                   // @func0000000000000681
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #7, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #0, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000706:                   // @func0000000000000706
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #3, #0, lt
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
