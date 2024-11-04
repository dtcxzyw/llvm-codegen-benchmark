func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	sxtb	w8, w0
	sub	w9, w1, #65
	cmp	w8, #0
	ccmp	w9, #26, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	sxtb	w8, w0
	sub	w9, w1, #58
	cmp	w8, #53
	ccmn	w9, #10, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	add	w9, w1, #7
	tst	w0, #0xc0
	ccmp	w9, w8, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w1, #48
	cmp	w8, #45
	ccmp	w9, #10, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	w8, #-64                        // =0xffffffc0
	sub	w9, w1, #57
	tst	w0, #0xc0
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #254                        // =0xfe
	and	w10, w0, #0xff
	cmp	w9, #0
	ccmp	w10, w8, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w1, #58
	cmp	w8, #55
	ccmn	w9, #10, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	sub	w8, w1, #387
	and	w9, w0, #0xff
	cmp	w8, #6
	ccmp	w9, #6, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	sub	w9, w1, #97
	mov	w8, #95                         // =0x5f
	and	w10, w0, #0xff
	cmp	w9, #26
	ccmp	w10, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	sub	w9, w1, #129
	tst	w0, #0xff
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w1, #60
	cmp	w8, #48
	ccmn	w9, #18, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	sub	w8, w1, #19
	and	w9, w0, #0xff
	cmn	w8, #2
	ccmp	w9, #2, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	sub	w8, w1, #41
	tst	w0, #0xfe
	ccmp	w8, #7, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000382:                   // @func0000000000000382
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #55                         // =0x37
	cmp	w9, #69
	ccmp	w1, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	sub	w8, w1, #19
	and	w9, w0, #0xff
	cmn	w8, #2
	ccmp	w9, #21, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	w1, #1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w1, #5
	ccmp	w8, #2, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	tst	w0, #0xc0
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #-64285                     // =0xffff04e3
	tst	w0, #0xff
	mov	w9, #50                         // =0x32
	add	w8, w1, w8
	ccmp	w8, w9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w1, #16
	cmp	w8, #8
	ccmn	w9, #17, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
