func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #0, lt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000012c:                   // @func000000000000012c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #2, ge
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000d2:                   // @func00000000000000d2
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #0, #8, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	cmp	w8, #0
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #20, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, w2, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	mov	w8, #131071                     // =0x1ffff
	cmp	w0, w8
	ccmp	w1, w2, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	cmp	w0, #3
	ccmp	w1, w2, #2, ls
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	w0, #3
	ccmp	w1, w2, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #65535                      // =0xffff
	ccmp	w2, w8, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #0, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #16, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	w1, w2, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	tst	w0, #0xc0000000
	ccmp	w1, w2, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, le
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	cmp	w0, #16, lsl #12                // =65536
	ccmp	w1, w2, #0, hs
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #1, #4, gt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000018e:                   // @func000000000000018e
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #2, #0, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	w8, #25697                      // =0x6461
	movk	w8, #19310, lsl #16
	cmp	w0, w8
	ccmp	w1, w2, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000138:                   // @func0000000000000138
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #2, eq
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	tst	w2, #0xffff0000
	ccmp	w0, w1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #-29383                     // =0xffff8d39
	ccmp	w2, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	cmp	w8, #0
	ccmp	w1, w2, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	cmp	w0, #3
	ccmp	w1, w2, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #1, #8, lt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #0, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #0, #0, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #57671680                   // =0x3700000
	ccmp	w2, w8, #2, le
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	tst	w0, #0xc0000000
	ccmp	w1, w2, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #2, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	cmp	w8, #0
	ccmp	w1, w2, #4, ne
	cset	w0, le
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #1, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ce:                   // @func00000000000000ce
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #1, #8, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000162:                   // @func0000000000000162
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, w2, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #4, eq
	cset	w0, le
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000192:                   // @func0000000000000192
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #0, #0, lo
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, w2, #4, ge
	cset	w0, le
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #0, #0, hs
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #3, #0, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	cmp	w0, #2047
	ccmp	w1, w2, #2, hs
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000178:                   // @func0000000000000178
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	cmp	w0, #166
	ccmp	w1, w2, #0, eq
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #2, le
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	cmp	w0, w8
	ccmp	w1, w2, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	movk	w8, #32768, lsl #16
	cmp	w0, w8
	ccmp	w1, w2, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	mov	w8, #44640                      // =0xae60
	movk	w8, #10, lsl #16
	cmp	w0, w8
	ccmp	w1, w2, #0, le
	cset	w0, ge
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #3, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #3, #0, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #20, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014e:                   // @func000000000000014e
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #255                        // =0xff
	ccmp	w2, w8, #0, gt
	cset	w0, gt
	ret
                                        // -- End function
