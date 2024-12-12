func000000000000022a:                   // @func000000000000022a
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000072a:                   // @func000000000000072a
// %bb.0:                               // %entry
	mov	w8, #-65528                     // =0xffff0008
	sub	w9, w0, w1
	add	w8, w9, w8
	cmp	w8, #16, lsl #12                // =65536
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000728:                   // @func0000000000000728
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w8, w8, #4
	tst	w8, #0xe0000000
	cset	w0, ne
	ret
                                        // -- End function
func00000000000007a1:                   // @func00000000000007a1
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	sub	w8, w1, w0
	cmn	w8, #53
	cset	w0, lo
	ret
                                        // -- End function
func00000000000007a8:                   // @func00000000000007a8
// %bb.0:                               // %entry
	sub	w8, w1, w0
	cmn	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	sub	w8, w1, w0
	cmn	w8, #17
	cset	w0, gt
	ret
                                        // -- End function
func00000000000003aa:                   // @func00000000000003aa
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, #6
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000226:                   // @func0000000000000226
// %bb.0:                               // %entry
	sub	w8, w1, w0
	cmn	w8, #17
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	sub	w8, w1, w0
	cmn	w8, #17
	cset	w0, hi
	ret
                                        // -- End function
func00000000000007aa:                   // @func00000000000007aa
// %bb.0:                               // %entry
	sub	w8, w1, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000724:                   // @func0000000000000724
// %bb.0:                               // %entry
	sub	w8, w1, w0
	cmn	w8, #5
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000721:                   // @func0000000000000721
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007a6:                   // @func00000000000007a6
// %bb.0:                               // %entry
	sub	w8, w1, w0
	cmn	w8, #2
	cset	w0, gt
	ret
                                        // -- End function
func000000000000062a:                   // @func000000000000062a
// %bb.0:                               // %entry
	add	w8, w1, #16
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000621:                   // @func0000000000000621
// %bb.0:                               // %entry
	add	w8, w1, #16
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
