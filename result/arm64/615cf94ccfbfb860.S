func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004c6:                   // @func00000000000004c6
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	sub	w8, w2, #3
	cmp	w0, #4
	ccmp	w1, w8, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000090c:                   // @func000000000000090c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sub	w8, w2, #3
	cmp	w0, #3
	ccmp	w1, w8, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	w8, w2, #8
	cmp	w0, #2
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	w8, w0, #28
	add	w9, w2, #1
	cmp	w8, #0
	ccmp	w1, w9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004aa:                   // @func00000000000004aa
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #2, ge
	cset	w0, ls
	ret
                                        // -- End function
