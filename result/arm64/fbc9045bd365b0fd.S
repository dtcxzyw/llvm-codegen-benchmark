func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	and	w9, w1, #0x1ff
	cmp	w0, #512
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #1280
	ccmp	w8, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	ubfx	w8, w1, #14, #1
	cmp	w0, #2
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	and	w8, w1, #0x7f
	cmp	w8, #68
	ccmp	w0, #27, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	mov	w8, #6144                       // =0x1800
	movk	w8, #7, lsl #16
	tst	w1, w8
	mov	w8, #1152                       // =0x480
	ccmp	w0, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #1
	cmp	w0, #3
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
