func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w0, #0x1
	ccmp	w1, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w0, #0x40
	ccmp	w8, #8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000070c:                   // @func000000000000070c
// %bb.0:                               // %entry
	sub	w8, w1, #12
	tst	w0, #0xf
	ccmn	w8, #8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	mov	w8, #136                        // =0x88
	tst	w0, w8
	ccmp	w1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	sub	w8, w1, #58
	tst	w0, #0x3
	ccmn	w8, #10, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
