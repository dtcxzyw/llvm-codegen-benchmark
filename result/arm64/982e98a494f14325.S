func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	and	w9, w0, #0xff
	cmp	x1, #2
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	x1, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #1472                       // =0x5c0
	sub	x9, x1, #28
	tst	w0, #0xff
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #47
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x9, x1, #6
	mov	w8, #62                         // =0x3e
	and	w10, w0, #0xff
	cmn	x9, #4
	ccmp	w10, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sxtw	x9, w1
	cmp	w8, #24
	ccmp	x1, x9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x9, x1, #67
	mov	w8, #224                        // =0xe0
	and	w10, w0, #0xff
	cmn	x9, #76
	ccmp	w10, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x1, #64
	and	w9, w0, #0xff
	cmn	x8, #76
	ccmp	w9, #5, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sub	x9, x1, #144
	mov	w8, #128                        // =0x80
	and	w10, w0, #0xff
	cmp	x9, #48
	ccmp	w10, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, #4
	cmp	w8, #45
	ccmn	x9, #3, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
