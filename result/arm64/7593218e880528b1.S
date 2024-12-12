func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #35                         // =0x23
	tst	w1, w9
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000068a:                   // @func000000000000068a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w1, w8
	ccmp	w0, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func000000000000068c:                   // @func000000000000068c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w1, w8
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #128
	eor	w9, w1, w8
	ccmp	w9, w8, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000684:                   // @func0000000000000684
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #64                         // =0x40
	tst	w1, w9
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000688:                   // @func0000000000000688
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #2047                       // =0x7ff
	tst	w1, w9
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w1, w8
	ccmp	w0, #2, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #64
	eor	w9, w1, w8
	ccmp	w9, w8, #0, lt
	cset	w0, hi
	ret
                                        // -- End function
