func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	and	w9, w0, #0xff
	cmp	x1, #2
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	x1, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #1472                       // =0x5c0
	sub	x9, x1, #28
	tst	w0, #0xff
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #47
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x9, x1, #6
	mov	w8, #62                         // =0x3e
	and	w10, w0, #0xff
	cmn	x9, #4
	ccmp	w10, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sxtw	x9, w1
	cmp	w8, #24
	ccmp	x1, x9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x9, x1, #67
	mov	w8, #224                        // =0xe0
	and	w10, w0, #0xff
	cmn	x9, #76
	ccmp	w10, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x8, x1, #64
	and	w9, w0, #0xff
	cmn	x8, #76
	ccmp	w9, #5, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	mov	w8, #53                         // =0x35
	and	w9, w0, #0xff
	cmp	x1, #2
	ccmp	w9, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, #4
	cmp	w8, #57
	ccmn	x9, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000050c:                   // @func000000000000050c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, #4
	cmp	w8, #45
	ccmn	x9, #3, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
