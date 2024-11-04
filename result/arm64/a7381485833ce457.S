func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	w8, w2, #20
	mov	w9, #167772160                  // =0xa000000
	cmp	w1, w9
	mov	w9, #2753                       // =0xac1
	ccmp	w8, w9, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	lsr	w8, w2, #23
	cmp	w8, #8
	mov	w8, #102                        // =0x66
	ccmp	w1, w8, #0, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	orr	w8, w8, w2, lsr #7
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	tst	w2, #0x20
	ccmp	w1, #0, #0, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffc
	cmp	w8, #1600
	ccmp	w1, #3, #0, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	tst	w2, #0x20
	ccmp	w1, #8, #0, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff0
	cmp	w1, #15
	ccmp	w8, #16, #4, le
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000328:                   // @func0000000000000328
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	orr	w8, w8, w2, lsr #19
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000001b0:                   // @func00000000000001b0
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	movk	w8, #32768, lsl #16
	tst	w2, w8
	ccmp	w1, #0, #8, eq
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	tst	w2, #0x7
	mov	w8, #-1600                      // =0xfffff9c0
	ccmp	w1, w8, #0, eq
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000320:                   // @func0000000000000320
// %bb.0:                               // %entry
	mov	w8, #4992                       // =0x1380
	orr	w9, w2, w0
	cmp	w1, w8
	cset	w8, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	cmn	w1, #4
	cset	w8, lo
	orr	w8, w8, w2, lsr #18
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000220:                   // @func0000000000000220
// %bb.0:                               // %entry
	and	w8, w2, #0xfc00
	cmp	w1, #3120, lsl #12              // =12779520
	mov	w9, #49920                      // =0xc300
	ccmp	w8, w9, #2, ls
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	and	w8, w2, #0x3ffffe0
	cmp	w8, #864
	mov	w8, #1114112                    // =0x110000
	ccmp	w1, w8, #0, ne
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
