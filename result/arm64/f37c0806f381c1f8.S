func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	tst	w2, #0x30
	ccmp	x0, x1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000242:                   // @func0000000000000242
// %bb.0:                               // %entry
	tst	w2, #0x1
	ccmp	x0, x1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w2, #0x10
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	movk	w8, #256, lsl #16
	tst	w2, w8
	ccmp	x0, x1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	x0, x1
	ccmp	w8, #12, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	ubfx	w8, w2, #12, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000258:                   // @func0000000000000258
// %bb.0:                               // %entry
	ubfx	w8, w2, #1, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, lo
	ret
                                        // -- End function
