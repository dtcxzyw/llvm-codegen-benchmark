func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	and	x9, x1, #0x300000
	cmp	w0, #512, lsl #12               // =2097152
	ccmp	x9, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	x1, #0x40
	ccmp	w0, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000024c:                   // @func000000000000024c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	x9, x1, #0x7ff00000
	cmp	w0, #0
	movk	w8, #1696, lsl #16
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	mov	w8, #2146435072                 // =0x7ff00000
	and	x9, x1, #0x7fffffff
	cmp	w0, #0
	ccmp	x9, x8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #65376                      // =0xff60
	mvn	w9, w1
	movk	w8, #16, lsl #16
	tst	x9, #0xfffe
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	x8, x1, #0x7
	cmp	w0, #4
	ccmp	x8, #6, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	x1, #0x10
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	tst	x1, #0xf000000
	ccmp	w0, #4, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	tst	x1, #0xf000000
	ccmp	w0, #4, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	tst	x1, #0x7fffff
	ccmp	w0, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	and	x9, x1, #0x7fffffff
	cmp	w0, #2048, lsl #12              // =8388608
	ccmp	x9, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	tst	x1, #0xffff
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	and	x8, x1, #0xf
	cmp	w0, #2
	ccmp	x8, #2, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	and	x8, x1, #0xf
	cmp	w0, #6
	ccmp	x8, #6, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	tst	x1, #0xf
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	x1, #0x1c0
	ccmp	w0, #6, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w0, #3
	cset	w8, lo
	and	w0, w8, w1, lsr #30
	ret
                                        // -- End function
func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
	and	x8, x1, #0xe
	cmp	x8, #4
	ccmn	w0, #3, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	mov	w8, #1535                       // =0x5ff
	tst	x1, x8
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002c4:                   // @func00000000000002c4
// %bb.0:                               // %entry
	cmp	w0, #113
	cset	w8, lo
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	x1, #0xc000
	ccmp	w0, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
