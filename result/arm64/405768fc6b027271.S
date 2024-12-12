func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	mov	w8, #304                        // =0x130
	and	w9, w1, #0xffff
	cmp	w0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	tst	w0, #0xff00
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, #6, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	w8, #49                         // =0x31
	and	w9, w1, #0xffff
	cmp	w0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	and	w9, w1, #0xffff
	cmp	w0, #0
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #1
	ccmp	w1, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	bics	wzr, w8, w1
	mov	w8, #36                         // =0x24
	ccmp	w0, w8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	mov	w8, #-94                        // =0xffffffa2
	tst	w1, #0xffff
	ccmp	w0, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	w0, #1, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	tst	w1, #0xff00
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, #1, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	mov	w8, #4104                       // =0x1008
	cmp	w8, w0, uxth
	ccmp	w1, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #5
	ccmp	w1, #2, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	ubfx	w8, w0, #1, #15
	cmp	w8, #3276
	ccmn	w1, #10, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	w0, #0, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	tst	w0, #0xfff8
	ccmp	w1, #1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #5
	ccmp	w1, #4, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, #2, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	mov	w8, #65416                      // =0xff88
	cmp	w8, w0, uxth
	mov	w8, #511                        // =0x1ff
	ccmp	w1, w8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #65532                      // =0xfffc
	cmp	w8, w0, uxth
	ccmn	w1, #3, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	mov	w8, #65531                      // =0xfffb
	and	w9, w1, #0xffff
	cmp	w0, #64
	ccmp	w8, w9, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000530:                   // @func0000000000000530
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #65                         // =0x41
	cmp	w9, #127
	ccmp	w1, w8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #15
	ccmp	w1, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func000000000000020c:                   // @func000000000000020c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #4
	ccmp	w8, #11, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #0
	ccmp	w8, #11, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #8
	ccmp	w1, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	ubfx	w8, w0, #14, #2
	cmp	w8, #2
	ccmp	w1, #5, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	ubfx	w9, w0, #10, #6
	mov	w8, #168                        // =0xa8
	cmp	w9, #42
	ccmp	w1, w8, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
