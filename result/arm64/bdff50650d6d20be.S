func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w0, #0xfc
	cmp	w8, #3
	ccmp	w9, #4, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	tst	w0, #0x8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #224                        // =0xe0
	and	w10, w0, #0xf0
	cmp	w9, #0
	ccmp	w10, w8, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #243                        // =0xf3
	and	w8, w0, w8
	cmp	w8, #240
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmn	w8, #64
	cset	w0, lt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #192                        // =0xc0
	and	w10, w0, #0xfe
	cmp	w9, #194
	ccmp	w10, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #135                        // =0x87
	tst	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	w0, #0x78
	ccmp	w8, #0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w0, #0xe0
	cmp	w8, #32
	cset	w0, eq
	ret
                                        // -- End function
