func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmp	w0, #32
	ccmp	w1, #5, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #2064                       // =0x810
	cmp	w0, #0
	ccmp	w1, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	w0, #95
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #2, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #51                         // =0x33
	cmp	w0, #2
	ccmp	w1, w8, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w0, #1
	ccmp	w1, w8, #2, le
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
	cmp	w0, #255
	ccmp	w1, #1, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #3, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	w0, #65
	ccmp	w1, #2, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w0, #15
	ccmp	w1, #18, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	lsr	w8, w0, #15
	orr	w8, w8, w1, lsr #16
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #0, #0, le
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmn	w1, #1, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w0, #16, lsl #12                // =65536
	ccmp	w1, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	mov	w8, #65                         // =0x41
	cmp	w0, #122
	ccmp	w1, w8, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func000000000000060c:                   // @func000000000000060c
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	cmp	w0, #91
	ccmp	w1, w8, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #1, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	w0, #5
	ccmp	w1, #2, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmp	w0, #4
	ccmp	w1, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	movk	w8, #4, lsl #16
	cmp	w0, w8
	mov	w8, #79                         // =0x4f
	ccmp	w1, w8, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000230:                   // @func0000000000000230
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	tst	w1, #0xff800000
	ccmp	w0, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	w8, #-255                       // =0xffffff01
	tst	w0, #0xff800000
	ccmp	w1, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmn	w1, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	cmp	w0, #772
	ccmp	w1, #1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	w1, #0, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	cmp	w0, #8
	ccmp	w1, #3, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000614:                   // @func0000000000000614
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #1, #2, le
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmp	w0, #2047
	ccmp	w1, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	cmp	w0, #2048
	ccmp	w1, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000602:                   // @func0000000000000602
// %bb.0:                               // %entry
	mov	w8, #254                        // =0xfe
	cmp	w0, #63
	ccmp	w1, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	cmp	w0, #4
	ccmp	w1, #15, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	cmp	w0, #3
	ccmp	w1, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000610:                   // @func0000000000000610
// %bb.0:                               // %entry
	cmp	w0, #255
	ccmp	w1, #1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002b0:                   // @func00000000000002b0
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	tst	w0, #0xffff0000
	ccmp	w1, w8, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000510:                   // @func0000000000000510
// %bb.0:                               // %entry
	cmp	w0, #99
	ccmp	w1, #5, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #2, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000518:                   // @func0000000000000518
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w0, #254
	ccmp	w1, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmn	w0, #4
	ccmp	w1, #0, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	cmp	w0, #135
	ccmp	w1, #1, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000618:                   // @func0000000000000618
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w0, #0
	ccmp	w1, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	mov	w8, #720896                     // =0xb0000
	mov	w9, #-2144075776                // =0x80340000
	orr	w8, w9, w8
	cmp	w0, w9
	ccmp	w1, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000328:                   // @func0000000000000328
// %bb.0:                               // %entry
	cmp	w0, #256
	ccmp	w1, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000514:                   // @func0000000000000514
// %bb.0:                               // %entry
	mov	w8, #1996                       // =0x7cc
	cmp	w0, #7
	ccmp	w1, w8, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	mov	w8, #4992                       // =0x1380
	cmp	w0, w8
	ccmp	w1, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	cmn	w0, #4
	ccmp	w1, #1, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	lsr	w9, w0, #11
	lsr	w10, w1, #4
	mov	w8, #477                        // =0x1dd
	cmp	w9, #27
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000020c:                   // @func000000000000020c
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #6, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	cmp	w0, #8
	ccmp	w1, #6, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000530:                   // @func0000000000000530
// %bb.0:                               // %entry
	mov	w8, #53                         // =0x35
	cmp	w0, #31
	ccmp	w1, w8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000628:                   // @func0000000000000628
// %bb.0:                               // %entry
	cmp	w0, #8
	ccmp	w1, #1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	w1, #1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	mov	w8, #4964                       // =0x1364
	cmp	w0, w8
	mov	w8, #40                         // =0x28
	ccmp	w1, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	w1, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000528:                   // @func0000000000000528
// %bb.0:                               // %entry
	lsr	w8, w1, #11
	cmp	w0, #258, lsl #12               // =1056768
	ccmp	w8, #27, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	lsr	w8, w1, #11
	cmp	w0, #258, lsl #12               // =1056768
	ccmp	w8, #27, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000630:                   // @func0000000000000630
// %bb.0:                               // %entry
	cmp	w0, #99
	ccmp	w1, #26, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	cmp	w8, #16
	ccmp	w1, #1, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001b0:                   // @func00000000000001b0
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #1, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func000000000000050c:                   // @func000000000000050c
// %bb.0:                               // %entry
	cmp	w0, #5
	ccmp	w1, #5, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
