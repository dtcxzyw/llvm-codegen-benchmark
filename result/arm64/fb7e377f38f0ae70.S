func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	mov	w8, #-7312                      // =0xffffe370
	add	w8, w1, w8
	cmp	w8, #48
	cset	w8, lo
	and	w0, w8, w0, lsr #15
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0x2
	ccmp	w0, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	sub	w8, w1, #5
	tst	w0, #0x10
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmp	w1, #4
	cset	w8, ne
	and	w0, w8, w0, lsr #1
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	sub	w8, w0, #583
	tst	w1, #0x600000
	ccmn	w8, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #1
	cmp	w0, #115
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffd
	sub	w9, w1, #6
	cmp	w8, #1
	ccmn	w9, #5, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w0, #0xf
	sub	w9, w1, #1
	cmp	w8, #9
	ccmp	w9, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	sub	w9, w0, #31
	mov	w8, #32                         // =0x20
	and	w10, w1, #0x7c
	cmp	w9, #6
	ccmp	w10, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w0, #3
	tst	w1, #0xff
	ccmp	w8, #17, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmn	w8, #2
	cset	w8, lo
	and	w0, w8, w1
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, eq
	and	w0, w8, w0, lsr #3
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w0, #0xf
	ccmp	w1, #3, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000584:                   // @func0000000000000584
// %bb.0:                               // %entry
	ubfx	w8, w1, #14, #1
	sub	w9, w0, #5
	cmp	w9, #2
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0x3
	ccmp	w0, #3, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	tst	w1, #0x3
	ccmp	w0, #3, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
