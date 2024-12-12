func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	sxth	w9, w0
	mov	w8, #-31744                     // =0xffff8400
	tst	w0, #0x7fff
	ccmp	w8, w9, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #55                         // =0x37
	and	w9, w0, #0xffff
	and	w8, w0, w8
	cmp	w9, #24
	ccmp	w8, #23, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #64639                      // =0xfc7f
	tst	w0, #0xffff
	cset	w9, ne
	tst	w0, w8
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	ubfx	w9, w0, #8, #8
	bics	wzr, w8, w0
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sxth	w8, w0
	tst	w0, #0x1
	ccmp	w8, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	w0, #0x3
	ccmp	w8, #3, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #256                        // =0x100
	and	w10, w0, #0xff00
	cmp	w9, #41
	ccmp	w10, w8, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
