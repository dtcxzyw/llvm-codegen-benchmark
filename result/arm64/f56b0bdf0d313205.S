func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	sub	w8, w1, #65
	cmp	w0, #95
	ccmp	w8, #26, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	sub	w8, w1, #65
	cmp	w0, #10
	ccmp	w8, #26, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #-33920                     // =0xffff7b80
	cmp	w0, #15
	add	w8, w1, w8
	ccmp	w8, #18, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #-256                       // =0xffffff00
	sub	w9, w1, #130
	cmp	w0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	w8, #-255                       // =0xffffff01
	sub	w9, w1, #256
	tst	w0, #0xff800000
	ccmp	w9, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	sub	w8, w1, #3
	cmp	w0, #0
	ccmn	w8, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w1, #0xfffff800
	cmp	w8, #2048
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmn	w0, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	w8, w1, #4
	cmp	w8, #2
	ccmp	w0, #6, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000230:                   // @func0000000000000230
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	cmp	w8, #16
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #44                         // =0x2c
	cmp	w1, #60
	ccmp	w0, w8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	mov	w8, #-8234                      // =0xffffdfd6
	add	w8, w1, w8
	cmp	w8, #5
	mov	w8, #8288                       // =0x2060
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	sub	w8, w1, #8
	cmn	w8, #7
	ccmp	w0, #31, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	mov	w8, #22859                      // =0x594b
	sub	w9, w1, #1
	movk	w8, #17229, lsl #16
	cmp	w9, #2
	ccmp	w0, w8, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	sub	w8, w1, #5
	cmn	w8, #4
	ccmp	w0, #0, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000290:                   // @func0000000000000290
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
func0000000000000028:                   // @func0000000000000028
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
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	sub	w8, w1, #1601
	cmn	w8, #1600
	ccmp	w0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	sub	w8, w1, #4
	cmp	w0, #3
	ccmp	w8, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #2, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000022c:                   // @func000000000000022c
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	cmp	w0, #0
	ccmp	w1, w8, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002c2:                   // @func00000000000002c2
// %bb.0:                               // %entry
	cmp	w1, #37
	ccmp	w0, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	sub	w8, w1, #5
	cmp	w0, #0
	ccmn	w8, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	sub	w9, w1, #48
	cmp	w0, w8
	ccmp	w9, #10, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	sub	w8, w1, #6
	cmn	w8, #4
	ccmp	w0, #1, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	w8, #-1073741824                // =0xc0000000
	cmp	w0, #0
	mov	w9, #-1073741823                // =0xc0000001
	add	w8, w1, w8
	ccmp	w8, w9, #0, lt
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	sub	w9, w1, #292
	cmp	w0, #3
	ccmp	w9, w8, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	sub	w8, w1, #38
	cmp	w8, #3
	ccmp	w0, #1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmp	w1, #17
	ccmp	w0, #4, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w0, #1022
	ccmp	w1, #2, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	mov	w8, #65530                      // =0xfffa
	cmp	w0, #254
	movk	w8, #1, lsl #16
	ccmp	w1, w8, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	sub	w8, w1, #6
	cmn	w8, #3
	ccmp	w0, #1, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	w8, w1, #6
	cmn	w8, #3
	ccmp	w0, #1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, #1
	ccmp	w0, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #1
	ccmp	w0, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000390:                   // @func0000000000000390
// %bb.0:                               // %entry
	sub	w9, w1, #64, lsl #12            // =262144
	mov	w8, #-262145                    // =0xfffbffff
	sub	w9, w9, #61
	cmp	w9, w8
	ccmp	w0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, #0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mov	w8, #99                         // =0x63
	add	w9, w1, #1
	cmp	w0, #15
	ccmp	w9, w8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	add	w8, w1, #8
	cmp	w8, #1
	ccmp	w0, #0, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000238:                   // @func0000000000000238
// %bb.0:                               // %entry
	mov	w8, #4128                       // =0x1020
	cmp	w1, #1
	ccmp	w0, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	sub	w9, w1, #65
	mov	w8, #68                         // =0x44
	cmn	w9, #69
	ccmp	w0, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
