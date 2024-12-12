func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #71
	ccmp	w9, #6, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sxtb	w8, w0
	and	w9, w1, #0xff
	cmp	w8, #0
	ccmp	w9, #26, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, eq
	tst	w1, #0xff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	orr	w8, w0, w1
	ubfx	w0, w8, #7, #1
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #79                         // =0x4f
	and	w10, w1, #0xff
	cmp	w9, #86
	ccmp	w10, w8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0xff
	ccmp	w8, #9, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #8
	ccmp	w9, #2, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, eq
	tst	w1, #0xff
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w0, #0xfe
	cset	w8, eq
	tst	w1, #0xff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #1
	ccmp	w9, #3, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	and	w9, w0, #0xff
	tst	w1, #0xff
	ccmp	w9, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #223
	ccmp	w9, #13, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	sxtb	w9, w0
	sxtb	w10, w1
	mov	w8, #63                         // =0x3f
	cmp	w9, #64
	ccmp	w10, w8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #122                        // =0x7a
	tst	w0, #0xfe
	ccmp	w9, w8, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #26
	ccmp	w9, #10, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #63                         // =0x3f
	and	w10, w1, #0xff
	cmp	w9, #0
	ccmp	w10, w8, #0, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #5
	ccmp	w9, #5, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #6
	ccmp	w9, #6, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #28
	ccmp	w9, #27, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	and	w9, w0, #0xff
	tst	w1, #0xff
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sxtb	w8, w1
	tst	w0, #0xff
	ccmp	w8, #0, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #5
	ccmp	w9, #10, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #254                        // =0xfe
	and	w10, w1, #0xff
	cmp	w9, #80
	ccmp	w10, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #254                        // =0xfe
	and	w9, w0, #0xff
	tst	w1, #0xff
	ccmp	w9, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #155
	ccmp	w9, #15, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	sxtb	w8, w1
	and	w9, w0, #0xff
	cmp	w9, #5
	ccmp	w8, #0, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #6
	ccmp	w9, #5, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sxtb	w9, w0
	sxtb	w10, w1
	mov	w8, #-65                        // =0xffffffbf
	cmn	w9, #113
	ccmp	w10, w8, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #14
	ccmp	w9, #1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sxtb	w8, w1
	tst	w0, #0xff
	ccmp	w8, #0, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0xfc
	ccmp	w8, #3, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	w1, #0xff
	ccmp	w8, #0, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #41
	ccmp	w9, #2, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	w1, #0xff
	ccmp	w8, #0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	tst	w0, #0xfc
	cset	w8, eq
	tst	w1, #0xff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #12
	ccmp	w9, #9, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	w1, #0xff
	ccmp	w8, #0, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0xfc
	ccmp	w8, #4, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #63                         // =0x3f
	and	w10, w1, #0xff
	cmp	w9, #1
	ccmp	w10, w8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	sxtb	w9, w1
	and	w10, w0, #0xff
	mov	w8, #38                         // =0x26
	cmp	w10, #38
	ccmp	w9, w8, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
