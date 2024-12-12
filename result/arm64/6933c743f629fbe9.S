func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	x2, #0x80
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	and	x8, x2, #0xc0
	cmp	x8, #128
	ccmp	w0, w1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c2:                   // @func00000000000001c2
// %bb.0:                               // %entry
	tst	x2, #0x2000000
	ccmp	w0, w1, #4, ne
	cset	w0, le
	ret
                                        // -- End function
func00000000000002d8:                   // @func00000000000002d8
// %bb.0:                               // %entry
	ubfx	x8, x2, #17, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	and	x8, x2, #0x7ffffffffffffff0
	cmp	x8, #16
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	and	x8, x2, #0x7
	cmp	x8, #2
	ccmp	w0, w1, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	x8, #2305843005455597567        // =0x1fffffff1fffffff
	bics	xzr, x8, x2
	ccmp	w0, w1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002c2:                   // @func00000000000002c2
// %bb.0:                               // %entry
	mov	x8, #2305843005455597567        // =0x1fffffff1fffffff
	bics	xzr, x8, x2
	ccmp	w0, w1, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000242:                   // @func0000000000000242
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	x8, #0x6
	ccmp	w0, w1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	tst	x2, #0x100000000
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000316:                   // @func0000000000000316
// %bb.0:                               // %entry
	ubfx	x8, x2, #7, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	tst	x2, #0x100000000
	ccmp	w0, w1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000658:                   // @func0000000000000658
// %bb.0:                               // %entry
	ubfx	x8, x2, #60, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000518:                   // @func0000000000000518
// %bb.0:                               // %entry
	tst	x2, #0x3
	ccmp	w0, w1, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	ubfx	x8, x2, #1, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	ubfx	x8, x2, #32, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000630:                   // @func0000000000000630
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, w1
	mov	w9, #8192                       // =0x2000
	ccmp	x8, x9, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
