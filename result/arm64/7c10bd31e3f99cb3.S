func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #1                          // =0x1
	tst	w0, #0xc0
	movk	x8, #28672, lsl #48
	cset	w9, ne
	tst	x1, x8
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	x1, #0x1
	and	w8, w0, #0x7
	ccmp	w8, #4, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w0, #0x7
	cset	w8, eq
	tst	x1, #0xe000000
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	tst	w0, #0x7ffffff8
	cset	w8, eq
	tst	x1, #0x7fffffff7fffffff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	x1, #0x7ffffffc
	and	w8, w0, #0x7fffffff
	ccmp	w8, #14, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	ubfx	x8, x1, #8, #1
	tst	w0, #0x2
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
