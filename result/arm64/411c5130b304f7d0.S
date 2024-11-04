func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	cmp	w0, #10
	ccmp	w0, w1, #4, hs
	cset	w0, le
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #41                         // =0x29
	cmp	w0, w1
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	w0, w1, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, w1, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	cmp	w0, #255
	ccmp	w0, w1, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	cmp	w0, #16
	ccmp	w0, w1, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmn	w0, #1
	ccmp	w0, w1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000162:                   // @func0000000000000162
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, w1, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	cmp	w0, #30
	ccmp	w0, w1, #0, le
	cset	w0, ge
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, w1, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, w1, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, w1, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, #0, #8, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmn	w0, #1, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, w1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, w1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	w0, w1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmn	w0, #1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d2:                   // @func00000000000000d2
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, #0, #8, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	cmp	w0, #4
	ccmp	w0, w1, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	cmp	w0, #99
	ccmp	w0, w1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmn	w0, #1
	ccmp	w0, w1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, w1, #0, le
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	cmp	w0, #15
	ccmp	w0, w1, #0, ls
	cset	w0, ls
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, w1, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, #0, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, #4, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, #0, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	cmp	w0, w1
	ccmp	w0, w8, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, w1, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w0, #126
	ccmp	w0, w1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, w1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, #0, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014e:                   // @func000000000000014e
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, #15, #0, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000012c:                   // @func000000000000012c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, w1, #2, ge
	cset	w0, hs
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	cmp	w0, w1
	ccmp	w0, w8, #2, hi
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	tst	w0, #0xffff8000
	ccmp	w0, w1, #4, eq
	cset	w0, le
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, #5, #0, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #59                         // =0x3b
	cmp	w0, #59
	ccmp	w1, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	w0, #9
	ccmp	w0, w1, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	tst	w0, #0xffff0000
	ccmp	w0, w1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, #16, #0, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	cmp	w0, #3
	ccmp	w0, w1, #0, hs
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	cmp	w0, #1, lsl #12                 // =4096
	ccmp	w0, w1, #2, ls
	cset	w0, hs
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, #0, #4, gt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w0, w1, #4, ne
	cset	w0, le
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w0, #100
	ccmp	w0, w1, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
