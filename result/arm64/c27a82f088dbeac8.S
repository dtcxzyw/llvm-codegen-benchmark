func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	tst	x1, #0xffff8000
	cset	w8, ne
	tst	w0, #0xffff0000
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #0, #0, le
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #65024                      // =0xfe00
	cmp	w1, #256
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	w1, #3
	ccmp	w0, #18, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w0, #10
	ccmp	w1, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	lsr	w9, w1, #16
	mov	w8, #55296                      // =0xd800
	cmp	w9, #16
	ccmp	w0, w8, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func000000000000118c:                   // @func000000000000118c
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000130c:                   // @func000000000000130c
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #0, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #2, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	tst	x1, #0xffffff80
	ccmn	w0, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	tst	x1, #0xfffffffe
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	mov	w8, #-2147418113                // =0x8000ffff
	and	x9, x1, #0xffff0000
	cmp	w0, w8
	mov	w8, #-2147483648                // =0x80000000
	ccmp	x9, x8, #0, le
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	and	x9, x1, #0xffff0000
	cmp	w0, w8
	ccmp	x9, x8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001294:                   // @func0000000000001294
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	cmp	w1, #64
	ccmp	w0, #7, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	w0, #4
	ccmp	w1, #8, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	cmp	w1, #278
	ccmp	w0, #1, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	tst	x1, #0xffffffe0
	ccmn	w0, #1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	cmp	w0, #21
	ccmp	w1, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	lsr	w9, w0, #5
	mov	w8, #1723                       // =0x6bb
	cmp	w1, #133
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	tst	x1, #0xfffffffc
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000328:                   // @func0000000000000328
// %bb.0:                               // %entry
	cmp	w1, #12
	ccmp	w0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #0, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func000000000000104c:                   // @func000000000000104c
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
