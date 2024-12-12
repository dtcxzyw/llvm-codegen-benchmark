func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	bics	wzr, w8, w0
	ccmp	w1, w2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #5
	ccmp	w1, w2, #4, hs
	cset	w0, le
	ret
                                        // -- End function
func00000000000001c2:                   // @func00000000000001c2
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, w2, #4, ne
	cset	w0, le
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	tst	w0, #0xfe00
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002c2:                   // @func00000000000002c2
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, w2, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmp	w0, w1, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000610:                   // @func0000000000000610
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #8, lsl #12                 // =32768
	ccmp	w1, w2, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #561
	ccmp	w1, w2, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	sxth	w8, w0
	cmn	w8, #1
	ccmp	w1, w2, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #11
	ccmp	w1, w2, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmp	w0, w1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w0, w1
	ccmp	w8, #1, #0, le
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #9
	ccmp	w1, w2, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	tst	w0, #0xfffc
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #4095
	ccmp	w1, w2, #0, ls
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	tst	w0, #0xfff8
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, w2, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w0, w1
	mov	w9, #2048                       // =0x800
	ccmp	w8, w9, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000542:                   // @func0000000000000542
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #24
	ccmp	w1, w2, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	tst	w0, #0xffe0
	ccmp	w1, w2, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, w2, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000528:                   // @func0000000000000528
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #20
	ccmp	w1, w2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, w2, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #300
	ccmp	w1, w2, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w0, w1
	mov	w9, #42                         // =0x2a
	ccmp	w8, w9, #4, gt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	sxth	w8, w0
	cmn	w8, #1
	ccmp	w1, w2, #4, ge
	cset	w0, le
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	sxth	w8, w0
	cmn	w8, #2
	ccmp	w1, w2, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmp	w0, w1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
