func0000000000001082:                   // @func0000000000001082
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
func0000000000004098:                   // @func0000000000004098
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #-256                       // =0xffffff00
	ccmp	w2, w8, #0, ne
	ccmp	w0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000004088:                   // @func0000000000004088
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w8, #1600                       // =0x640
	ccmp	w0, #31, #0, hs
	ccmp	w1, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000c082:                   // @func000000000000c082
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000006098:                   // @func0000000000006098
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w0, #1, #8, ge
	ccmp	w1, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000004208:                   // @func0000000000004208
// %bb.0:                               // %entry
	cmn	w1, #3875
	mov	w8, #-3875                      // =0xfffff0dd
	ccmp	w2, w8, #0, hs
	ccmp	w0, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000004202:                   // @func0000000000004202
// %bb.0:                               // %entry
	cmp	w1, #10
	mov	w8, #45                         // =0x2d
	ccmp	w2, #26, #0, hs
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001a02:                   // @func0000000000001a02
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, #0, #4, ne
	ccmp	w1, #8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001084:                   // @func0000000000001084
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000a50c:                   // @func000000000000a50c
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
func000000000000c098:                   // @func000000000000c098
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, #14, #0, eq
	ccmp	w1, #30, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000006308:                   // @func0000000000006308
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #1, #8, ge
	ccmn	w0, #4, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001630:                   // @func0000000000001630
// %bb.0:                               // %entry
	cmp	w1, #331
	mov	w8, #1024                       // =0x400
	ccmp	w0, #19, #0, eq
	ccmp	w2, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000a528:                   // @func000000000000a528
// %bb.0:                               // %entry
	cmp	w1, #15
	ccmp	w2, #15, #0, le
	ccmp	w0, #15, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000001514:                   // @func0000000000001514
// %bb.0:                               // %entry
	cmp	w1, #15
	ccmp	w0, #15, #0, le
	ccmp	w2, #16, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000006318:                   // @func0000000000006318
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #1, #8, ge
	ccmp	w0, #0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000008410:                   // @func0000000000008410
// %bb.0:                               // %entry
	cmp	w1, #5
	ccmp	w2, #5, #2, ls
	ccmn	w0, #4, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000004082:                   // @func0000000000004082
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w0, #4, #4, ne
	ccmp	w2, #4, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000006630:                   // @func0000000000006630
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmn	w0, #1, #0, eq
	ccmp	w2, #0, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000c602:                   // @func000000000000c602
// %bb.0:                               // %entry
	cmp	w1, #128
	mov	w8, #128                        // =0x80
	ccmp	w2, #1, #0, eq
	ccmp	w0, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001602:                   // @func0000000000001602
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1022                       // =0x3fe
	ccmp	w0, w8, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000c084:                   // @func000000000000c084
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #32                         // =0x20
	ccmp	w0, #0, #4, ne
	ccmp	w2, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000420c:                   // @func000000000000420c
// %bb.0:                               // %entry
	mov	w8, #27070                      // =0x69be
	movk	w8, #56616, lsl #16
	cmp	w1, w8
	ccmn	w2, #12, #0, hs
	ccmp	w0, #1, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func000000000000c630:                   // @func000000000000c630
// %bb.0:                               // %entry
	cmp	w1, #22
	mov	w8, #2022                       // =0x7e6
	ccmp	w2, #9, #0, eq
	ccmp	w0, w8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000c618:                   // @func000000000000c618
// %bb.0:                               // %entry
	cmp	w1, #6
	mov	w8, #2004                       // =0x7d4
	ccmp	w2, w8, #0, eq
	ccmp	w0, #11, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001088:                   // @func0000000000001088
// %bb.0:                               // %entry
	cmp	w1, #12
	ccmp	w2, #10, #4, ne
	ccmp	w0, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000cc30:                   // @func000000000000cc30
// %bb.0:                               // %entry
	mov	w8, #4992                       // =0x1380
	cmp	w1, w8
	mov	w8, #6668                       // =0x1a0c
	ccmp	w0, w8, #2, ls
	ccmp	w2, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func000000000000c410:                   // @func000000000000c410
// %bb.0:                               // %entry
	mov	w8, #9600                       // =0x2580
	cmp	w1, w8
	mov	w8, #6376                       // =0x18e8
	ccmp	w0, w8, #2, ls
	ccmp	w2, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func000000000000c090:                   // @func000000000000c090
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #425787391                  // =0x1960ffff
	ccmp	w2, #0, #0, ne
	ccmp	w0, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000c420:                   // @func000000000000c420
// %bb.0:                               // %entry
	mov	w8, #10400                      // =0x28a0
	cmp	w1, w8
	mov	w8, #7796                       // =0x1e74
	ccmp	w0, w8, #2, ls
	ccmp	w2, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001614:                   // @func0000000000001614
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #8384                       // =0x20c0
	ccmp	w2, #0, #4, eq
	ccmp	w0, w8, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000006310:                   // @func0000000000006310
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #2, #8, ge
	ccmp	w0, #2, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001610:                   // @func0000000000001610
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
func0000000000001608:                   // @func0000000000001608
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
func0000000000004204:                   // @func0000000000004204
// %bb.0:                               // %entry
	cmp	w1, #10
	mov	w8, #95                         // =0x5f
	ccmp	w2, #26, #0, hs
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001318:                   // @func0000000000001318
// %bb.0:                               // %entry
	cmp	w1, #450
	ccmp	w2, #8, #4, ge
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001330:                   // @func0000000000001330
// %bb.0:                               // %entry
	cmp	w1, #450
	ccmp	w2, #8, #4, ge
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000008082:                   // @func0000000000008082
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #4, ne
	cset	w8, eq
	tst	w2, #0xffff0000
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000001210:                   // @func0000000000001210
// %bb.0:                               // %entry
	cmp	w1, #26
	mov	w8, #95                         // =0x5f
	ccmp	w0, #10, #0, hs
	ccmp	w2, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000c302:                   // @func000000000000c302
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmp	w2, #0, #0, ge
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000630c:                   // @func000000000000630c
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #1, #8, ge
	ccmp	w0, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000006514:                   // @func0000000000006514
// %bb.0:                               // %entry
	cmp	w1, #200
	mov	w8, #200                        // =0xc8
	ccmp	w0, w8, #0, le
	ccmp	w2, #0, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000008418:                   // @func0000000000008418
// %bb.0:                               // %entry
	cmp	w1, #199
	mov	w8, #199                        // =0xc7
	ccmp	w2, w8, #2, ls
	ccmp	w0, #0, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func0000000000001604:                   // @func0000000000001604
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	cmp	w2, w8
	ccmp	w0, #0, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001098:                   // @func0000000000001098
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #9, #4, ne
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000a082:                   // @func000000000000a082
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000001094:                   // @func0000000000001094
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	cmp	w1, w8
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000001202:                   // @func0000000000001202
// %bb.0:                               // %entry
	mov	w8, #9984                       // =0x2700
	mov	w9, #61440                      // =0xf000
	cmp	w2, w8
	lsr	w8, w1, #11
	ccmp	w0, w9, #4, ne
	ccmp	w8, #3, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000c318:                   // @func000000000000c318
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, #1, #0, eq
	ccmp	w1, #0, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000c530:                   // @func000000000000c530
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w0, #0, #0, eq
	ccmp	w1, #7, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000008614:                   // @func0000000000008614
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #255                        // =0xff
	ccmp	w2, w8, #2, eq
	mov	w8, #4095                       // =0xfff
	ccmp	w0, w8, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
func0000000000004608:                   // @func0000000000004608
// %bb.0:                               // %entry
	cmn	w2, #8
	ccmn	w0, #7, #0, hs
	ccmp	w1, #8, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001208:                   // @func0000000000001208
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
func0000000000001090:                   // @func0000000000001090
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #4, #4, ne
	ccmp	w0, #3, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000008420:                   // @func0000000000008420
// %bb.0:                               // %entry
	cmp	w1, #24
	mov	w8, #59                         // =0x3b
	ccmp	w2, w8, #2, ls
	mov	w8, #60                         // =0x3c
	ccmp	w0, w8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func000000000000108c:                   // @func000000000000108c
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #1073741824                 // =0x40000000
	ccmp	w2, w8, #4, ne
	mov	w8, #-1610612736                // =0xa0000000
	ccmp	w0, w8, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000430c:                   // @func000000000000430c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #1, #8, ge
	ccmn	w2, #12, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000008318:                   // @func0000000000008318
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #0, #8, ge
	ccmp	w2, #6, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func000000000000830c:                   // @func000000000000830c
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #0, #8, ge
	ccmp	w2, #6, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000006320:                   // @func0000000000006320
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #1, #8, ge
	ccmp	w0, #6, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000006c18:                   // @func0000000000006c18
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w0, #1, #8, ge
	ccmp	w1, #1, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func000000000000a514:                   // @func000000000000a514
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, le
	ccmp	w0, #0, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func000000000000a084:                   // @func000000000000a084
// %bb.0:                               // %entry
	cmp	w1, #864
	mov	w8, #65534                      // =0xfffe
	ccmp	w0, w8, #4, ne
	mov	w8, #1114112                    // =0x110000
	ccmp	w2, w8, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func00000000000010a8:                   // @func00000000000010a8
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #10001                      // =0x2711
	ccmp	w2, #0, #4, ne
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000006302:                   // @func0000000000006302
// %bb.0:                               // %entry
	cmp	w1, #4
	ccmp	w2, #4, #8, ge
	ccmp	w0, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
