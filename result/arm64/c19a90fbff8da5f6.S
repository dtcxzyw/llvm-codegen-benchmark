func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #65527                      // =0xfff7
	tst	w0, #0xff
	and	w8, w1, w8
	ccmp	w8, #2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	tst	w1, #0x1000
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	ubfx	w8, w1, #8, #1
	tst	w0, #0xff
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ubfx	w8, w1, #10, #1
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w1, #0x7fe
	tst	w0, #0xff
	ccmp	w8, #9, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #65276                      // =0xfefc
	and	w10, w1, #0xfffc
	cmp	w9, #44
	ccmp	w10, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
