func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffd
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	ubfx	w8, w2, #1, #1
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	movk	w8, #256, lsl #16
	tst	w2, w8
	ccmp	w1, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	ubfx	w8, w2, #21, #1
	cmp	w1, #6
	csel	w8, wzr, w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	ubfx	w8, w2, #2, #1
	cmp	w1, #1
	csel	w8, wzr, w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
