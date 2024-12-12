func0000000000001484:                   // @func0000000000001484
// %bb.0:                               // %entry
	sub	w8, w0, #91
	sub	w9, w1, #58
	cmn	w8, #26
	ccmn	w9, #10, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
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
func000000000000098c:                   // @func000000000000098c
// %bb.0:                               // %entry
	cmn	w0, #2
	ccmp	w1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001481:                   // @func0000000000001481
// %bb.0:                               // %entry
	sub	w8, w1, #13
	cmp	w0, #1
	ccmp	w8, #4, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000050c:                   // @func000000000000050c
// %bb.0:                               // %entry
	sub	w8, w1, #28
	cmp	w0, #1
	ccmn	w8, #14, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001188:                   // @func0000000000001188
// %bb.0:                               // %entry
	sub	w8, w0, #3
	cmn	w8, #2
	ccmp	w1, #1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001581:                   // @func0000000000001581
// %bb.0:                               // %entry
	mov	w8, #54                         // =0x36
	cmp	w0, #44
	ccmp	w1, w8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, #4
	ccmp	w1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
