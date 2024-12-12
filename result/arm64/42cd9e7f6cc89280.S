func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #1032                       // =0x408
	tst	w1, w8
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w1, #0x800
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0x8000
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0xfffff
	movk	w8, #1712, lsl #16
	ccmp	w0, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	ubfx	w8, w1, #30, #1
	cmp	w0, #255
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #1
	cmp	w0, #772
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	cmp	w8, #2
	ccmp	w0, #4, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	tst	w1, #0x8
	ccmp	w0, #3, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w1, #0x4
	ccmp	w0, #8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #1024                       // =0x400
	cmp	w9, #1024
	ccmp	w0, w8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	and	w8, w1, #0x3ff
	cmp	w8, #772
	ccmp	w0, #3, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	and	w9, w1, #0xfe
	lsr	w10, w0, #9
	mov	w8, #125                        // =0x7d
	cmp	w9, #250
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	and	w9, w1, #0xfe
	mov	w8, #1280                       // =0x500
	cmp	w9, #250
	ccmp	w0, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	and	w9, w1, #0xfe
	lsr	w10, w0, #9
	mov	w8, #125                        // =0x7d
	cmp	w9, #5
	ccmp	w10, w8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	ubfx	w8, w1, #11, #1
	cmn	w0, #2
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #449                        // =0x1c1
	tst	w1, #0x2
	ccmp	w0, w8, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	tst	w1, #0xfff0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	mov	w8, #254279680                  // =0xf280000
	and	w9, w1, #0xff80000
	lsr	w10, w0, #21
	cmp	w9, w8
	ccmp	w10, #9, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff0000
	cmp	w8, #48, lsl #12                // =196608
	ccmp	w0, #2, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
