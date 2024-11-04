func0000000000000544:                   // @func0000000000000544
// %bb.0:                               // %entry
	sub	w8, w0, #58
	sub	w9, w1, #71
	cmn	w8, #10
	ccmn	w9, #6, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	sub	w8, w0, #58
	sub	w9, w1, #91
	cmn	w8, #10
	ccmn	w9, #26, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w0, #58
	sub	w9, w1, #71
	cmn	w8, #10
	ccmn	w9, #6, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmn	w0, #1
	ccmn	w1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000005cc:                   // @func00000000000005cc
// %bb.0:                               // %entry
	mov	w8, #42                         // =0x2a
	cmp	w0, #42
	ccmp	w1, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	sub	w9, w0, #1
	sub	w10, w1, #1
	cmp	w9, w8
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000051c:                   // @func000000000000051c
// %bb.0:                               // %entry
	mov	w8, #42                         // =0x2a
	cmp	w0, #54
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000511:                   // @func0000000000000511
// %bb.0:                               // %entry
	mov	w8, #55                         // =0x37
	cmp	w0, #68
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000588:                   // @func0000000000000588
// %bb.0:                               // %entry
	sub	w8, w0, #18
	sub	w9, w1, #18
	cmn	w8, #5
	ccmn	w9, #5, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
