func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	tst	x1, #0xe
	ccmn	w0, #9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	x8, x1, #0x1f
	cmp	x8, #20
	ccmp	w0, #27, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	mov	w8, #136                        // =0x88
	tst	x1, #0xff
	ccmp	w0, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	and	x8, x1, #0xff
	cmp	w0, #0
	ccmp	x8, #1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	tst	x1, #0xf
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	x1, #0x8
	ccmp	w0, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	w8, #31743                      // =0x7bff
	and	x8, x1, x8
	cmp	x8, #2305
	ccmp	w0, #25, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	ubfx	x8, x1, #33, #1
	cmp	w0, #1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	tst	x1, #0x7fffffff
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #-1073741823                // =0xc0000001
	tst	x1, #0xfffffffffffffff9
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	cmp	w1, #0
	ccmp	w0, w8, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000518:                   // @func0000000000000518
// %bb.0:                               // %entry
	ubfx	x8, x1, #2, #1
	cmp	w0, #3
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	tst	x1, #0x80000
	ccmp	w0, #6, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffff000
	cmp	x8, #16, lsl #12                // =65536
	ccmp	w0, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	x1, #0x7
	ccmp	w0, w8, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000050c:                   // @func000000000000050c
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	w0, #0
	ccmp	x8, #25, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	ubfx	x8, x1, #29, #1
	tst	w0, #0xc0000000
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	tst	x1, #0x1
	ccmp	w0, #3, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	tst	x1, #0x3
	ccmp	w0, #1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	tst	x1, #0x3
	ccmn	w0, #3, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
