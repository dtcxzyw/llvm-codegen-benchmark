func0000000000000c6a:                   // @func0000000000000c6a
// %bb.0:                               // %entry
	cmp	w1, #11
	ccmp	w2, #4, #4, lt
	ccmp	w0, #9, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w1, #50
	ccmp	w2, #0, #0, lo
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #0, #0, eq
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w0, #2, #0, eq
	ccmp	w1, #17, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000aaa:                   // @func0000000000000aaa
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, gt
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000a1c:                   // @func0000000000000a1c
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #0, #8, eq
	ccmp	w0, #0, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c4c:                   // @func0000000000000c4c
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	cmp	w2, w8
	mov	w8, #55296                      // =0xd800
	ccmp	w0, w8, #4, ne
	mov	w8, #-32                        // =0xffffffe0
	ccmp	w1, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	cmp	w1, #1025
	mov	w8, #64                         // =0x40
	ccmp	w2, #17, #2, lo
	ccmp	w0, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #9, #4, ne
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	cmp	w1, #258
	mov	w8, #77                         // =0x4d
	ccmp	w0, w8, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c11:                   // @func0000000000000c11
// %bb.0:                               // %entry
	cmp	w1, #64
	mov	w8, #192                        // =0xc0
	ccmp	w0, #2, #0, eq
	ccmp	w2, w8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000a4a:                   // @func0000000000000a4a
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #2147483647                 // =0x7fffffff
	ccmp	w0, #0, #4, gt
	ccmp	w1, w8, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000aa6:                   // @func0000000000000aa6
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, gt
	ccmp	w0, #0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000006aa:                   // @func00000000000006aa
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #4, gt
	ccmp	w2, #0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000a6a:                   // @func0000000000000a6a
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, #0, #4, gt
	ccmp	w1, #0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #4, #0, eq
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #55296                      // =0xd800
	ccmp	w2, w8, #0, eq
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w0, #0, #0, eq
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000a11:                   // @func0000000000000a11
// %bb.0:                               // %entry
	cmp	w1, #10
	mov	w8, #1966                       // =0x7ae
	ccmp	w0, #26, #0, eq
	ccmp	w2, w8, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	cmp	w1, #12
	ccmp	w2, #11, #0, eq
	ccmp	w0, #16, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000411:                   // @func0000000000000411
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w0, #1, #0, eq
	ccmp	w2, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	cmp	w2, #8
	ccmp	w0, #2, #0, eq
	ccmp	w1, #8, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000a14:                   // @func0000000000000a14
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #1982                       // =0x7be
	ccmp	w2, w8, #4, eq
	ccmp	w0, #7, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	cmp	w2, #5
	ccmp	w0, #2, #0, eq
	ccmp	w1, #24, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000a41:                   // @func0000000000000a41
// %bb.0:                               // %entry
	cmp	w1, #7
	mov	w8, #1997                       // =0x7cd
	ccmp	w2, w8, #4, lo
	ccmp	w0, #2, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000041c:                   // @func000000000000041c
// %bb.0:                               // %entry
	cmp	w1, #4
	mov	w8, #2020                       // =0x7e4
	ccmp	w2, #3, #2, eq
	ccmp	w0, w8, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000611:                   // @func0000000000000611
// %bb.0:                               // %entry
	cmp	w1, #5
	mov	w8, #2006                       // =0x7d6
	ccmp	w0, #2, #0, eq
	ccmp	w2, w8, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000a61:                   // @func0000000000000a61
// %bb.0:                               // %entry
	cmp	w1, #8
	mov	w8, #2005                       // =0x7d5
	ccmp	w2, w8, #4, lt
	ccmp	w0, #2, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000461:                   // @func0000000000000461
// %bb.0:                               // %entry
	cmp	w1, #2008
	ccmp	w2, #7, #2, lt
	ccmp	w0, #5, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	cmp	w1, #25
	mov	w8, #2022                       // =0x7e6
	ccmp	w2, #1, #0, eq
	ccmp	w0, w8, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000661:                   // @func0000000000000661
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w8, #2006                       // =0x7d6
	ccmp	w2, w8, #0, lt
	ccmp	w0, #1, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w1, #7
	mov	w8, #2007                       // =0x7d7
	ccmp	w2, #2, #0, lo
	ccmp	w0, w8, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000c1a:                   // @func0000000000000c1a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000a81:                   // @func0000000000000a81
// %bb.0:                               // %entry
	cmp	w1, #127
	ccmp	w2, #2, #4, hi
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001ac:                   // @func00000000000001ac
// %bb.0:                               // %entry
	cmp	w1, #100
	ccmp	w2, #0, #0, gt
	ccmp	w0, #8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000cc6:                   // @func0000000000000cc6
// %bb.0:                               // %entry
	cmp	w1, #8
	mov	w8, #140                        // =0x8c
	ccmp	w2, #0, #4, ne
	ccmp	w0, w8, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000c16:                   // @func0000000000000c16
// %bb.0:                               // %entry
	cmp	w1, #8
	mov	w8, #310                        // =0x136
	ccmp	w2, #0, #4, eq
	ccmp	w0, w8, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000cac:                   // @func0000000000000cac
// %bb.0:                               // %entry
	cmp	w2, #8
	mov	w8, #429                        // =0x1ad
	ccmp	w0, #0, #4, ne
	ccmp	w1, w8, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000cca:                   // @func0000000000000cca
// %bb.0:                               // %entry
	cmp	w1, #1536
	mov	w8, #449                        // =0x1c1
	ccmp	w2, #8, #4, ne
	ccmp	w0, w8, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000666:                   // @func0000000000000666
// %bb.0:                               // %entry
	cmp	w1, #1024
	mov	w8, #1024                       // =0x400
	ccmp	w2, w8, #0, lt
	ccmp	w0, w8, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	cmp	w1, #273
	mov	w8, #529                        // =0x211
	ccmp	w0, w8, #4, ne
	ccmn	w2, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000881:                   // @func0000000000000881
// %bb.0:                               // %entry
	mov	w8, #24875                      // =0x612b
	cmp	w1, w8
	ccmp	w2, w8, #0, hi
	mov	w8, #236                        // =0xec
	ccmp	w0, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func00000000000004c4:                   // @func00000000000004c4
// %bb.0:                               // %entry
	cmn	w2, #5
	ccmn	w0, #2, #2, lo
	ccmp	w1, #25, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c44:                   // @func0000000000000c44
// %bb.0:                               // %entry
	cmn	w1, #5
	ccmn	w0, #2, #2, lo
	ccmp	w2, #25, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000acc:                   // @func0000000000000acc
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #4, ne
	ccmp	w2, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000064c:                   // @func000000000000064c
// %bb.0:                               // %entry
	cmp	w1, #17
	mov	w8, #195                        // =0xc3
	ccmp	w2, #9, #0, lo
	ccmp	w0, w8, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000a88:                   // @func0000000000000a88
// %bb.0:                               // %entry
	cmp	w1, #47
	mov	w8, #47                         // =0x2f
	ccmp	w0, w8, #0, hi
	ccmp	w2, #4, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w8, #56                         // =0x38
	ccmp	w0, #15, #0, hi
	ccmp	w2, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000811:                   // @func0000000000000811
// %bb.0:                               // %entry
	cmp	w1, #46
	mov	w8, #51                         // =0x33
	ccmp	w0, #22, #0, eq
	ccmp	w2, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000414:                   // @func0000000000000414
// %bb.0:                               // %entry
	cmp	w2, #3
	ccmp	w0, #3, #2, lo
	ccmp	w1, #5, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a66:                   // @func0000000000000a66
// %bb.0:                               // %entry
	cmp	w1, #100
	mov	w8, #100                        // =0x64
	ccmp	w0, w8, #0, lt
	ccmp	w2, #0, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000caa:                   // @func0000000000000caa
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #4, gt
	ccmp	w2, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000aac:                   // @func0000000000000aac
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, gt
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c1c:                   // @func0000000000000c1c
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, #0, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000006c1:                   // @func00000000000006c1
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	ccmp	w0, #0, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c6:                   // @func00000000000001c6
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	ccmp	w0, #1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004aa:                   // @func00000000000004aa
// %bb.0:                               // %entry
	cmp	w1, #3
	ccmp	w0, #3, #4, gt
	ccmp	w2, #5, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	cmp	w1, #9
	mov	w8, #-92                        // =0xffffffa4
	ccmp	w2, w8, #0, ne
	ccmn	w0, #13, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000aa1:                   // @func0000000000000aa1
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, gt
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #4, gt
	ccmp	w2, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a1a:                   // @func0000000000000a1a
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, #0, #4, gt
	ccmp	w1, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000ac1:                   // @func0000000000000ac1
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a48:                   // @func0000000000000a48
// %bb.0:                               // %entry
	cmp	w1, #29
	ccmp	w2, #0, #4, lo
	ccmp	w0, #2, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000441:                   // @func0000000000000441
// %bb.0:                               // %entry
	cmp	w1, #3
	ccmp	w2, #2, #2, lo
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c8c:                   // @func0000000000000c8c
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	cmp	w2, w8
	mov	w8, #65534                      // =0xfffe
	ccmp	w0, w8, #4, ne
	mov	w8, #159                        // =0x9f
	ccmp	w1, w8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
