func0000000000000544:                   // @func0000000000000544
// %bb.0:                               // %entry
	sub	w8, w0, #91
	sub	w9, w1, #58
	cmn	w8, #26
	ccmn	w9, #10, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w9, w0, #97
	sub	w10, w1, #97
	mov	w8, #1991                       // =0x7c7
	lsr	w9, w9, #2
	lsr	w10, w10, #2
	cmp	w9, #1991
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	cmn	w0, #2
	ccmp	w1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	sub	w8, w1, #13
	cmp	w0, #1
	ccmp	w8, #4, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	sub	w8, w1, #28
	cmp	w0, #1
	ccmn	w8, #14, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004c8:                   // @func00000000000004c8
// %bb.0:                               // %entry
	sub	w8, w0, #3
	cmn	w8, #2
	ccmp	w1, #1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func00000000000005c1:                   // @func00000000000005c1
// %bb.0:                               // %entry
	mov	w8, #54                         // =0x36
	cmp	w0, #44
	ccmp	w1, w8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, #4
	ccmp	w1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
