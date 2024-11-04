func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w1, #14
	cmp	w8, #32
	ccmn	w9, #5, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w1, #48
	cmp	w8, #58
	ccmp	w9, #10, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sub	w8, w1, #9
	and	w9, w0, #0xff
	cmp	w8, #3
	ccmp	w9, #6, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w1, #1
	ccmp	w8, #13, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #132                        // =0x84
	and	w10, w0, #0xff
	cmp	w9, #2
	ccmp	w10, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, #3, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	mov	w8, #42                         // =0x2a
	tst	w0, #0xff
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w1, #3
	cmp	w8, #63
	ccmp	w9, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #62                         // =0x3e
	and	w10, w0, #0xff
	cmp	w9, #0
	ccmp	w10, w8, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w1, #19
	cmp	w8, #17
	ccmn	w9, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	w9, w1, #7
	mov	w8, #63                         // =0x3f
	and	w10, w0, #0xff
	cmp	w9, #64
	ccmp	w10, w8, #0, lt
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #65504                      // =0xffe0
	sub	w9, w1, #32
	tst	w0, #0xff
	movk	w8, #16, lsl #16
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sub	w9, w1, #20
	mov	w8, #221                        // =0xdd
	and	w10, w0, #0xff
	cmp	w9, #42
	ccmp	w10, w8, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	and	w9, w0, #0xff
	cmp	w1, #2
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	sub	w8, w1, #9
	and	w9, w0, #0xff
	cmn	w8, #8
	ccmp	w9, #1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	tst	w0, #0xff
	ccmp	w8, #4, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	sub	w8, w1, #12
	tst	w0, #0xff
	ccmn	w8, #8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	and	w9, w1, #0xfffffff8
	bics	wzr, w8, w0
	ccmp	w9, #16, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	and	w9, w0, #0xff
	cmp	w1, #1
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	w8, w1, #3
	tst	w0, #0xff
	ccmn	w8, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	sub	w8, w1, #5
	tst	w0, #0xff
	ccmp	w8, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w1, #17
	tst	w0, #0xfe
	ccmp	w8, #5, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sxtb	w8, w0
	sub	w9, w1, #97
	cmp	w8, #86
	ccmp	w9, #6, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmn	w1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
