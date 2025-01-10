func0000000000000902:                   // @func0000000000000902
// %bb.0:                               // %entry
	sub	w8, w1, #65
	cmp	w0, #95
	ccmp	w8, #26, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #-33920                     // =0xffff7b80
	cmp	w0, #15
	add	w8, w1, w8
	ccmp	w8, #18, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	w8, #-256                       // =0xffffff00
	sub	w9, w1, #130
	cmp	w0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	w8, #-255                       // =0xffffff01
	sub	w9, w1, #256
	tst	w0, #0xff800000
	ccmp	w9, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	sub	w8, w1, #3
	cmp	w0, #0
	ccmn	w8, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	and	w8, w1, #0xfffff800
	cmp	w8, #2048
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	mov	w8, #-3875                      // =0xfffff0dd
	sub	w9, w1, #1938
	cmn	w0, #3875
	ccmp	w9, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmn	w0, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	w8, w1, #4
	cmp	w8, #2
	ccmp	w0, #6, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000870:                   // @func0000000000000870
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	cmp	w8, #16
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	w8, #44                         // =0x2c
	cmp	w1, #60
	ccmp	w0, w8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000848:                   // @func0000000000000848
// %bb.0:                               // %entry
	mov	w8, #-8234                      // =0xffffdfd6
	add	w8, w1, w8
	cmp	w8, #5
	mov	w8, #8288                       // =0x2060
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a10:                   // @func0000000000000a10
// %bb.0:                               // %entry
	sub	w8, w1, #8
	cmn	w8, #7
	ccmp	w0, #31, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000b08:                   // @func0000000000000b08
// %bb.0:                               // %entry
	mov	w8, #22859                      // =0x594b
	sub	w9, w1, #1
	movk	w8, #17229, lsl #16
	cmp	w9, #2
	ccmp	w0, w8, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	sub	w8, w1, #5
	cmn	w8, #4
	ccmp	w0, #0, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000910:                   // @func0000000000000910
// %bb.0:                               // %entry
	mov	w9, #57927                      // =0xe247
	mov	w8, #-39467                     // =0xffff65d5
	movk	w9, #18, lsl #16
	add	w8, w1, w8
	cmp	w0, w9
	mov	w9, #18509                      // =0x484d
	movk	w9, #2, lsl #16
	ccmp	w8, w9, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #-1114112                   // =0xffef0000
	sub	w9, w1, #272, lsl #12           // =1114112
	orr	w8, w8, #0xe000
	cmp	w9, w8
	mov	w8, #65534                      // =0xfffe
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sub	w8, w1, #9
	cmp	w8, #5
	ccmp	w0, #14, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	sub	w8, w1, #1601
	cmn	w8, #1600
	ccmp	w0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #2, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000084c:                   // @func000000000000084c
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	cmp	w0, #0
	ccmp	w1, w8, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000982:                   // @func0000000000000982
// %bb.0:                               // %entry
	cmp	w1, #37
	ccmp	w0, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000918:                   // @func0000000000000918
// %bb.0:                               // %entry
	sub	w8, w1, #5
	cmp	w0, #0
	ccmn	w8, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000328:                   // @func0000000000000328
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, #2
	ccmp	w0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000914:                   // @func0000000000000914
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	sub	w9, w1, #48
	cmp	w0, w8
	ccmp	w9, #10, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	sub	w8, w1, #6
	cmn	w8, #4
	ccmp	w0, #1, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	mov	w8, #-1073741824                // =0xc0000000
	cmp	w0, #0
	mov	w9, #-1073741823                // =0xc0000001
	add	w8, w1, w8
	ccmp	w8, w9, #0, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	sub	w9, w1, #292
	cmp	w0, #3
	ccmp	w9, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000a08:                   // @func0000000000000a08
// %bb.0:                               // %entry
	sub	w8, w1, #38
	cmp	w8, #3
	ccmp	w0, #1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	cmp	w1, #17
	ccmp	w0, #4, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000d28:                   // @func0000000000000d28
// %bb.0:                               // %entry
	sub	w8, w1, #14, lsl #12            // =57344
	lsr	w9, w0, #11
	cmp	w8, #258, lsl #12               // =1056768
	ccmp	w9, #27, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d08:                   // @func0000000000000d08
// %bb.0:                               // %entry
	sub	w8, w1, #14, lsl #12            // =57344
	lsr	w9, w0, #11
	cmp	w8, #258, lsl #12               // =1056768
	ccmp	w9, #27, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	w0, #1022
	ccmp	w1, #2, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, #11
	ccmp	w8, #9, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000518:                   // @func0000000000000518
// %bb.0:                               // %entry
	sub	w8, w1, #24
	cmp	w0, #0
	ccmp	w8, #24, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000854:                   // @func0000000000000854
// %bb.0:                               // %entry
	mov	w8, #65530                      // =0xfffa
	cmp	w0, #254
	movk	w8, #1, lsl #16
	ccmp	w1, w8, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	sub	w8, w1, #6
	cmn	w8, #3
	ccmp	w0, #1, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	sub	w8, w1, #6
	cmn	w8, #3
	ccmp	w0, #1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	mov	w8, #-16385                     // =0xffffbfff
	sub	w9, w1, #4, lsl #12             // =16384
	cmp	w0, #4, lsl #12                 // =16384
	ccmp	w9, w8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, #1
	ccmp	w0, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000a02:                   // @func0000000000000a02
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #1
	ccmp	w0, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000b10:                   // @func0000000000000b10
// %bb.0:                               // %entry
	sub	w9, w1, #64, lsl #12            // =262144
	mov	w8, #-262145                    // =0xfffbffff
	sub	w9, w9, #61
	cmp	w9, w8
	ccmp	w0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, #0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	mov	w8, #99                         // =0x63
	add	w9, w1, #1
	cmp	w0, #15
	ccmp	w9, w8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	add	w8, w1, #8
	cmp	w8, #1
	ccmp	w0, #0, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	mov	w8, #-65537                     // =0xfffeffff
	cmp	w0, #1
	mov	w9, #-65025                     // =0xffff01ff
	add	w8, w1, w8
	ccmp	w8, w9, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000858:                   // @func0000000000000858
// %bb.0:                               // %entry
	mov	w8, #4128                       // =0x1020
	cmp	w1, #1
	ccmp	w0, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000610:                   // @func0000000000000610
// %bb.0:                               // %entry
	sub	w9, w1, #65
	mov	w8, #68                         // =0x44
	cmn	w9, #69
	ccmp	w0, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000928:                   // @func0000000000000928
// %bb.0:                               // %entry
	sub	w8, w1, #3
	cmp	w0, #2
	ccmn	w8, #2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
