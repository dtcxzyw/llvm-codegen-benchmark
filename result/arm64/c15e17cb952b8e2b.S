func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #55                         // =0x37
	and	w9, w0, #0xffff
	and	w8, w0, w8
	cmp	w9, #24
	ccmp	w8, #23, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #64639                      // =0xfc7f
	tst	w0, #0xffff
	cset	w9, ne
	tst	w0, w8
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	ubfx	w9, w0, #8, #8
	bics	wzr, w8, w0
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	and	w9, w0, #0xffff
	tst	w0, #0x1
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #256                        // =0x100
	and	w10, w0, #0xff00
	cmp	w9, #41
	ccmp	w10, w8, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
