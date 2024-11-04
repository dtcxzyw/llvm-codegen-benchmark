func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	mov	w8, #167772160                  // =0xa000000
	cmp	w1, w8
	mov	w8, #-1408237568                // =0xac100000
	ccmp	w2, w8, #4, ne
	mov	w8, #-1062731776                // =0xc0a80000
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001058:                   // @func0000000000001058
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #-256                       // =0xffffff00
	ccmp	w2, w8, #0, ne
	ccmp	w0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001048:                   // @func0000000000001048
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w8, #1600                       // =0x640
	ccmp	w0, #31, #0, hs
	ccmp	w1, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000003042:                   // @func0000000000003042
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001858:                   // @func0000000000001858
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w0, #1, #8, ge
	ccmp	w1, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001108:                   // @func0000000000001108
// %bb.0:                               // %entry
	cmn	w1, #3875
	mov	w8, #-3875                      // =0xfffff0dd
	ccmp	w2, w8, #0, hs
	ccmp	w0, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001102:                   // @func0000000000001102
// %bb.0:                               // %entry
	cmp	w1, #10
	mov	w8, #45                         // =0x2d
	ccmp	w2, #26, #0, hs
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, #0, #4, ne
	ccmp	w1, #8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001104:                   // @func0000000000001104
// %bb.0:                               // %entry
	mov	w8, #-15985                     // =0xffffc18f
	cmp	w1, w8
	mov	w8, #-11985                     // =0xffffd12f
	ccmp	w2, w8, #0, hs
	ccmp	w0, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000002a8c:                   // @func0000000000002a8c
// %bb.0:                               // %entry
	mov	w8, #1073741822                 // =0x3ffffffe
	cmp	w1, w8
	ccmp	w2, w8, #0, le
	mov	w8, #2                          // =0x2
	movk	w8, #49152, lsl #16
	ccmp	w0, w8, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000003058:                   // @func0000000000003058
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, #14, #0, eq
	ccmp	w1, #30, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001988:                   // @func0000000000001988
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #1, #8, ge
	ccmn	w0, #4, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000730:                   // @func0000000000000730
// %bb.0:                               // %entry
	cmp	w1, #331
	mov	w8, #1024                       // =0x400
	ccmp	w0, #19, #0, eq
	ccmp	w2, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000002aa8:                   // @func0000000000002aa8
// %bb.0:                               // %entry
	cmp	w1, #15
	ccmp	w2, #15, #0, le
	ccmp	w0, #15, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000694:                   // @func0000000000000694
// %bb.0:                               // %entry
	cmp	w1, #15
	ccmp	w0, #15, #0, le
	ccmp	w2, #16, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001998:                   // @func0000000000001998
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #1, #8, ge
	ccmp	w0, #0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000002210:                   // @func0000000000002210
// %bb.0:                               // %entry
	cmp	w1, #5
	ccmp	w2, #5, #2, ls
	ccmn	w0, #4, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001042:                   // @func0000000000001042
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w0, #4, #4, ne
	ccmp	w2, #4, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001b30:                   // @func0000000000001b30
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmn	w0, #1, #0, eq
	ccmp	w2, #0, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000003302:                   // @func0000000000003302
// %bb.0:                               // %entry
	cmp	w1, #128
	mov	w8, #128                        // =0x80
	ccmp	w2, #1, #0, eq
	ccmp	w0, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000702:                   // @func0000000000000702
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1022                       // =0x3fe
	ccmp	w0, w8, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003044:                   // @func0000000000003044
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #32                         // =0x20
	ccmp	w0, #0, #4, ne
	ccmp	w2, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000110c:                   // @func000000000000110c
// %bb.0:                               // %entry
	mov	w8, #27070                      // =0x69be
	movk	w8, #56616, lsl #16
	cmp	w1, w8
	ccmn	w2, #12, #0, hs
	ccmp	w0, #1, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func0000000000003330:                   // @func0000000000003330
// %bb.0:                               // %entry
	cmp	w1, #22
	mov	w8, #2022                       // =0x7e6
	ccmp	w2, #9, #0, eq
	ccmp	w0, w8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003318:                   // @func0000000000003318
// %bb.0:                               // %entry
	cmp	w1, #6
	mov	w8, #2004                       // =0x7d4
	ccmp	w2, w8, #0, eq
	ccmp	w0, #11, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000448:                   // @func0000000000000448
// %bb.0:                               // %entry
	cmp	w1, #12
	ccmp	w2, #10, #4, ne
	ccmp	w0, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000003210:                   // @func0000000000003210
// %bb.0:                               // %entry
	mov	w8, #4992                       // =0x1380
	cmp	w1, w8
	mov	w8, #6668                       // =0x1a0c
	ccmp	w0, w8, #2, ls
	ccmp	w2, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003050:                   // @func0000000000003050
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #425787391                  // =0x1960ffff
	ccmp	w2, #0, #0, ne
	ccmp	w0, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000003220:                   // @func0000000000003220
// %bb.0:                               // %entry
	mov	w8, #10400                      // =0x28a0
	cmp	w1, w8
	mov	w8, #7796                       // =0x1e74
	ccmp	w0, w8, #2, ls
	ccmp	w2, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000714:                   // @func0000000000000714
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #8384                       // =0x20c0
	ccmp	w2, #0, #4, eq
	ccmp	w0, w8, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000001990:                   // @func0000000000001990
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #2, #8, ge
	ccmp	w0, #2, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000710:                   // @func0000000000000710
// %bb.0:                               // %entry
	mov	w8, #201326592                  // =0xc000000
	lsr	w9, w0, #26
	cmp	w2, w8
	mov	w8, #320                        // =0x140
	ccmp	w9, #0, #4, ne
	ccmp	w1, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000708:                   // @func0000000000000708
// %bb.0:                               // %entry
	mov	w8, #201326592                  // =0xc000000
	lsr	w9, w0, #26
	cmp	w2, w8
	mov	w8, #320                        // =0x140
	ccmp	w9, #0, #4, ne
	ccmp	w1, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003102:                   // @func0000000000003102
// %bb.0:                               // %entry
	cmp	w1, #4
	ccmp	w2, #0, #0, hs
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000598:                   // @func0000000000000598
// %bb.0:                               // %entry
	cmp	w1, #450
	ccmp	w2, #8, #4, ge
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000005b0:                   // @func00000000000005b0
// %bb.0:                               // %entry
	cmp	w1, #450
	ccmp	w2, #8, #4, ge
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000002042:                   // @func0000000000002042
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #4, ne
	cset	w8, eq
	tst	w2, #0xffff0000
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000510:                   // @func0000000000000510
// %bb.0:                               // %entry
	cmp	w1, #26
	mov	w8, #95                         // =0x5f
	ccmp	w0, #10, #0, hs
	ccmp	w2, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000003182:                   // @func0000000000003182
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmp	w2, #0, #0, ge
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000198c:                   // @func000000000000198c
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #1, #8, ge
	ccmp	w0, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000001a94:                   // @func0000000000001a94
// %bb.0:                               // %entry
	cmp	w1, #200
	mov	w8, #200                        // =0xc8
	ccmp	w0, w8, #0, le
	ccmp	w2, #0, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000002218:                   // @func0000000000002218
// %bb.0:                               // %entry
	cmp	w1, #199
	mov	w8, #199                        // =0xc7
	ccmp	w2, w8, #2, ls
	ccmp	w0, #0, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000704:                   // @func0000000000000704
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	cmp	w2, w8
	ccmp	w0, #0, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000458:                   // @func0000000000000458
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #9, #4, ne
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000002220:                   // @func0000000000002220
// %bb.0:                               // %entry
	cmp	w1, #8
	ccmp	w2, #8, #2, ls
	ccmp	w0, #8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000002842:                   // @func0000000000002842
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000454:                   // @func0000000000000454
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	cmp	w1, w8
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000003198:                   // @func0000000000003198
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, #1, #0, eq
	ccmp	w1, #0, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000032b0:                   // @func00000000000032b0
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w0, #0, #0, eq
	ccmp	w1, #7, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000002314:                   // @func0000000000002314
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #255                        // =0xff
	ccmp	w2, w8, #2, eq
	mov	w8, #4095                       // =0xfff
	ccmp	w0, w8, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
func0000000000001308:                   // @func0000000000001308
// %bb.0:                               // %entry
	cmn	w2, #8
	ccmn	w0, #7, #0, hs
	ccmp	w1, #8, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	lsr	w8, w1, #9
	cmp	w8, #41
	mov	w8, #240                        // =0xf0
	ccmp	w0, w8, #0, hs
	mov	w8, #12288                      // =0x3000
	ccmp	w2, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000450:                   // @func0000000000000450
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #4, #4, ne
	ccmp	w0, #3, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001110:                   // @func0000000000001110
// %bb.0:                               // %entry
	cmn	w1, #16, lsl #12                // =65536
	ccmn	w2, #12, #0, hs
	ccmn	w0, #31, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000118c:                   // @func000000000000118c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #1, #8, ge
	ccmn	w2, #12, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000002198:                   // @func0000000000002198
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #0, #8, ge
	ccmp	w2, #6, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func000000000000218c:                   // @func000000000000218c
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #0, #8, ge
	ccmp	w2, #6, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func00000000000019a0:                   // @func00000000000019a0
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #1, #8, ge
	ccmp	w0, #6, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001a18:                   // @func0000000000001a18
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w0, #1, #8, ge
	ccmp	w1, #1, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000002a94:                   // @func0000000000002a94
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, le
	ccmp	w0, #0, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000002844:                   // @func0000000000002844
// %bb.0:                               // %entry
	cmp	w1, #864
	mov	w8, #65534                      // =0xfffe
	ccmp	w0, w8, #4, ne
	mov	w8, #1114112                    // =0x110000
	ccmp	w2, w8, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000001982:                   // @func0000000000001982
// %bb.0:                               // %entry
	cmp	w1, #4
	ccmp	w2, #4, #8, ge
	ccmp	w0, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
