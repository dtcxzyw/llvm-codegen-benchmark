func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w1, #0x40000
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	tst	w1, #0x3
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	tst	w1, w8
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	ubfx	w8, w1, #5, #1
	cmp	x0, #1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	ubfx	w8, w1, #5, #1
	cmn	x0, #256
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #1
	cmp	x0, #6
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000518:                   // @func0000000000000518
// %bb.0:                               // %entry
	mov	w8, #65025                      // =0xfe01
	ubfx	w9, w1, #8, #1
	movk	w8, #32767, lsl #16
	cmp	x0, x8
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	w1, #0x1
	ccmp	x0, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	tst	w1, #0x1
	ccmp	x0, #3, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w1, #0x1fffffff
	cmp	x0, #4
	and	w8, w8, #0xf00007ff
	ccmp	w8, #16, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	cmp	x0, #4
	cset	w8, hi
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	tst	w1, #0x4
	ccmp	x0, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	cmp	x0, #30
	cset	w8, hi
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	tst	w1, #0x100
	ccmp	x0, #7, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000610:                   // @func0000000000000610
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	cmp	x0, #31
	ccmp	w8, #4, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #16383                      // =0x3fff
	bics	wzr, w8, w1
	mov	w8, #508                        // =0x1fc
	ccmp	x0, x8, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	tst	w1, w8
	ccmp	x0, #0, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
