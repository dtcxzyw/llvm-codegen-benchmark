func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	and	w9, w1, #0x1ff
	cmp	w0, #512
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #1280
	ccmp	w8, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	ubfx	w8, w1, #14, #1
	cmp	w0, #2
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	w8, w1, #0x7f
	cmp	w8, #68
	ccmp	w0, #27, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #6144                       // =0x1800
	movk	w8, #7, lsl #16
	tst	w1, w8
	mov	w8, #1152                       // =0x480
	ccmp	w0, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #1
	cmp	w0, #3
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
