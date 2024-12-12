func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	tst	w0, #0x400
	movk	w8, #8, lsl #16
	cset	w9, eq
	tst	w1, w8
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0xff00
	and	w8, w0, #0xf
	ccmp	w8, #4, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w0, #0x8
	cset	w8, eq
	tst	w1, #0xfffff
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w1, #0x10
	and	w9, w0, #0x80
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
