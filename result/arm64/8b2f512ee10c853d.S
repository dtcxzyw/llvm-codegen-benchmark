func0000000000000c0a:                   // @func0000000000000c0a
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w1, #2
	cinc	w8, w0, eq
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	cmp	w1, #2
	cinc	w8, w0, eq
	cmp	w8, #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000661:                   // @func0000000000000661
// %bb.0:                               // %entry
	cmp	w1, #772
	cset	w8, lt
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a78:                   // @func0000000000000a78
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, gt
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000046c:                   // @func000000000000046c
// %bb.0:                               // %entry
	cmp	w1, #5
	cset	w8, lo
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000178:                   // @func0000000000000178
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, eq
	cmp	w8, #7
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c01:                   // @func0000000000000c01
// %bb.0:                               // %entry
	cmp	w1, #64
	cinc	w8, w0, ne
	cmp	w8, #64
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c61:                   // @func0000000000000c61
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c74:                   // @func0000000000000c74
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000a61:                   // @func0000000000000a61
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c2a:                   // @func0000000000000c2a
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	w1, #39
	csetm	w8, eq
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	cmp	w1, #3
	cinc	w8, w0, lo
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	cmp	w1, #3
	cinc	w8, w0, lo
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	cmp	w1, #0
	csetm	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a21:                   // @func0000000000000a21
// %bb.0:                               // %entry
	cmp	w1, #0
	csetm	w8, gt
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a01:                   // @func0000000000000a01
// %bb.0:                               // %entry
	cmp	w1, #0
	csetm	w8, gt
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a0a:                   // @func0000000000000a0a
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000a2a:                   // @func0000000000000a2a
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000c78:                   // @func0000000000000c78
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	cmp	w1, #1
	csetm	w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000861:                   // @func0000000000000861
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, hi
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, eq
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000461:                   // @func0000000000000461
// %bb.0:                               // %entry
	cmp	w1, #5
	cset	w8, lo
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	w1, #5
	csetm	w8, lo
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001421:                   // @func0000000000001421
// %bb.0:                               // %entry
	cmp	w1, #5
	csetm	w8, lo
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000142a:                   // @func000000000000142a
// %bb.0:                               // %entry
	cmp	w1, #5
	cinc	w8, w0, lo
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	cmp	w1, #6
	cinc	w8, w0, eq
	cmp	w8, #101
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000c26:                   // @func0000000000000c26
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	cmp	w1, #8
	cset	w8, eq
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c0c:                   // @func0000000000000c0c
// %bb.0:                               // %entry
	cmp	w1, #0
	csetm	w8, ne
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c68:                   // @func0000000000000c68
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000674:                   // @func0000000000000674
// %bb.0:                               // %entry
	cmp	w1, #2
	cinc	w8, w0, lt
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	cmp	w1, #2
	cinc	w8, w0, lo
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001861:                   // @func0000000000001861
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, hi
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmp	w1, #9
	cinc	w8, w0, eq
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, eq
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c04:                   // @func0000000000000c04
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #58
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c41:                   // @func0000000000000c41
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c08:                   // @func0000000000000c08
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000878:                   // @func0000000000000878
// %bb.0:                               // %entry
	tst	w1, #0xff000000
	cinc	w8, w0, ne
	cmp	w8, #4
	cset	w0, hi
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	sub	w8, w1, #244, lsl #12           // =999424
	cmp	w8, #576
	cinc	w8, w0, eq
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000801:                   // @func0000000000000801
// %bb.0:                               // %entry
	cmn	w1, #3
	csetm	w8, hi
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000062a:                   // @func000000000000062a
// %bb.0:                               // %entry
	cmp	w1, #900
	cinc	w8, w0, lt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000621:                   // @func0000000000000621
// %bb.0:                               // %entry
	cmp	w1, #900
	cinc	w8, w0, lt
	cmp	w8, #15
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, eq
	cmp	w8, #75
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000c06:                   // @func0000000000000c06
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000c24:                   // @func0000000000000c24
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001461:                   // @func0000000000001461
// %bb.0:                               // %entry
	cmp	w1, #1020
	cinc	w8, w0, lo
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c38:                   // @func0000000000000c38
// %bb.0:                               // %entry
	cmn	w1, #1
	cinc	w8, w0, ne
	tst	w8, #0xffff8000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000a74:                   // @func0000000000000a74
// %bb.0:                               // %entry
	cmp	w1, #223
	cinc	w8, w0, gt
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
