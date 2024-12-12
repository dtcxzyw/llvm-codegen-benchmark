func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, hi
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lt
	sub	w8, w0, w8
	cmp	w8, #16
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000621:                   // @func0000000000000621
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000526:                   // @func0000000000000526
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, gt
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000052a:                   // @func000000000000052a
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, gt
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ne
	sub	w8, w0, w8
	cmp	w8, #5
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ne
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
