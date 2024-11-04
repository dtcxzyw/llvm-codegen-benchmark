func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000039a:                   // @func000000000000039a
// %bb.0:                               // %entry
	mov	w8, #-65528                     // =0xffff0008
	sub	w9, w0, w1
	add	w8, w9, w8
	cmp	w8, #16, lsl #12                // =65536
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000398:                   // @func0000000000000398
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w8, w8, #4
	tst	w8, #0xe0000000
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003d1:                   // @func00000000000003d1
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	sub	w8, w1, w0
	cmn	w8, #53
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003d8:                   // @func00000000000003d8
// %bb.0:                               // %entry
	sub	w8, w1, w0
	cmn	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	sub	w8, w1, w0
	cmn	w8, #17
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001da:                   // @func00000000000001da
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, #6
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	sub	w8, w1, w0
	cmn	w8, #17
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	sub	w8, w1, w0
	cmn	w8, #17
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003da:                   // @func00000000000003da
// %bb.0:                               // %entry
	sub	w8, w1, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000394:                   // @func0000000000000394
// %bb.0:                               // %entry
	sub	w8, w1, w0
	cmn	w8, #5
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000391:                   // @func0000000000000391
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003d6:                   // @func00000000000003d6
// %bb.0:                               // %entry
	sub	w8, w1, w0
	cmn	w8, #2
	cset	w0, gt
	ret
                                        // -- End function
func000000000000031a:                   // @func000000000000031a
// %bb.0:                               // %entry
	add	w8, w1, #16
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	add	w8, w1, #16
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
