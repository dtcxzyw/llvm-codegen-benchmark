func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	ubfx	x9, x1, #62, #1
	cmp	w8, w0, uxth
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, eq
	tst	x1, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	ubfx	x8, x1, #27, #1
	tst	w0, #0xfffc
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	ubfx	x8, x1, #11, #1
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, ne
	tst	x1, #0x1000000
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #32896                      // =0x8080
	and	w9, w0, #0xffff
	tst	x1, x8
	ccmp	w9, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
