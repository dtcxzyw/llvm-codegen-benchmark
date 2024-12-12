func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	and	w9, w1, #0xf0
	tst	w0, #0xffff
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, ne
	tst	w1, #0x20
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	ubfx	w9, w1, #8, #1
	cmp	w8, #255
	csel	w0, wzr, w9, ls
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xfffe
	tst	w0, #0xfffe
	ccmp	w8, #6, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #1
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #67
	cset	w8, eq
	and	w0, w8, w1
	ret
                                        // -- End function
