func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w1, #0
	csel	w8, w0, w8, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmn	w1, #2
	csinc	w8, w0, w2, lo
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	lsr	w8, w1, #27
	sub	w9, w2, #1
	cmp	w8, #0
	csel	w8, w0, w9, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, w0, w2, eq
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000082c:                   // @func000000000000082c
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, w0, w2, eq
	cmn	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, w0, w2, eq
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000826:                   // @func0000000000000826
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, w0, w2, eq
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	orr	w8, w1, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w2, #4
	cmp	w1, #0
	csel	w8, w0, w8, eq
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmn	w1, #1
	csinc	w8, w0, w2, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	lsr	w8, w1, #27
	sub	w9, w2, #1
	cmp	w8, #0
	csel	w8, w0, w9, eq
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w2, #32
	cmp	w1, #0
	csel	w8, w0, w8, eq
	cmp	w8, #7
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c26:                   // @func0000000000000c26
// %bb.0:                               // %entry
	add	w8, w2, #61
	cmp	w1, #0
	csel	w8, w0, w8, eq
	cmp	w8, #63
	cset	w0, lt
	ret
                                        // -- End function
