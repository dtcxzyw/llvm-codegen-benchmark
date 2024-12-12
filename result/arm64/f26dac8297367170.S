func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	and	w9, w1, #0x7f
	cmp	w0, #110
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0x800
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w1, #0x30
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	ubfx	w8, w1, #12, #1
	cmp	w0, #115
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	lsr	w8, w0, #5
	cmp	w8, #1125
	cset	w8, lo
	and	w0, w1, w8
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #180                        // =0xb4
	tst	w1, #0x400000
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	w1, #0x1
	ccmp	w0, #2, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	mov	w8, #2052                       // =0x804
	cmp	w0, #11
	and	w8, w1, w8
	ccmp	w8, #4, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	cmp	w8, #2
	ccmp	w0, #16, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	tst	w1, #0x7f80
	ccmp	w0, #1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	cmp	w0, #63
	ccmp	w8, #1, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #3847                       // =0xf07
	cmp	w0, #5
	and	w8, w1, w8
	ccmp	w8, #1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	and	w8, w1, #0xf8
	cmp	w0, #0
	ccmp	w8, #8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w1, #0x1
	ccmp	w0, #2, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ge
	and	w0, w8, w1, lsr #30
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	cmn	w0, #2
	and	w8, w1, w8
	ccmp	w8, #5, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w1, #0x1
	ccmp	w0, #4, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #1
	cmp	w0, #6
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	tst	w1, #0x1
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	tst	w1, #0xffe0
	ccmp	w0, #9, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	and	w8, w1, #0xffe0
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	cmp	w8, #5
	ccmn	w0, #5, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #768                        // =0x300
	and	w9, w1, #0xffffff80
	cmp	w0, #2048
	ccmp	w9, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, #300
	cset	w8, lt
	and	w0, w8, w1, lsr #16
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	mov	w8, #655360                     // =0xa0000
	tst	w1, w8
	mov	w8, #127                        // =0x7f
	ccmp	w0, w8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	w0, #127
	cset	w8, hi
	and	w0, w8, w1, lsr #19
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #47                         // =0x2f
	cmp	w0, #0
	and	w8, w1, w8
	ccmp	w8, #7, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	mov	w8, #262144                     // =0x40000
	and	w9, w1, #0xff0000
	cmp	w0, #5
	ccmp	w9, w8, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	mov	w8, #23552                      // =0x5c00
	and	w9, w1, #0x7ffffc00
	movk	w8, #1318, lsl #16
	cmp	w0, w8
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	ubfx	w8, w1, #15, #1
	cmp	w0, #1
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	and	w8, w1, #0xffff7fff
	cmp	w8, #1
	ccmp	w0, #0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	and	w8, w1, #0xf000
	bfxil	w8, w0, #26, #6
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
