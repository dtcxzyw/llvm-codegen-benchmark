func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w1, #14
	cmp	w8, #32
	ccmn	w9, #5, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w1, #48
	cmp	w8, #58
	ccmp	w9, #10, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	sub	w8, w1, #9
	and	w9, w0, #0xff
	cmp	w8, #3
	ccmp	w9, #6, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w1, #1
	ccmp	w8, #13, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #132                        // =0x84
	and	w10, w0, #0xff
	cmp	w9, #2
	ccmp	w10, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d81:                   // @func0000000000000d81
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, #3, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	mov	w8, #42                         // =0x2a
	tst	w0, #0xff
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w1, #25
	and	w9, w0, #0xff
	cmp	w8, #3
	ccmp	w9, #3, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w1, #3
	cmp	w8, #63
	ccmp	w9, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #62                         // =0x3e
	and	w10, w0, #0xff
	cmp	w9, #0
	ccmp	w10, w8, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w1, #19
	cmp	w8, #17
	ccmn	w9, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	add	w9, w1, #7
	mov	w8, #63                         // =0x3f
	and	w10, w0, #0xff
	cmp	w9, #64
	ccmp	w10, w8, #0, lt
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #65504                      // =0xffe0
	sub	w9, w1, #32
	tst	w0, #0xff
	movk	w8, #16, lsl #16
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	sub	w9, w1, #20
	mov	w8, #221                        // =0xdd
	and	w10, w0, #0xff
	cmp	w9, #42
	ccmp	w10, w8, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	and	w9, w0, #0xff
	cmp	w1, #2
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	tst	w0, #0xff
	ccmp	w8, #4, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	and	w9, w1, #0xfffffff8
	bics	wzr, w8, w0
	ccmp	w9, #16, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	and	w9, w0, #0xff
	cmp	w1, #1
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	sub	w8, w1, #3
	tst	w0, #0xff
	ccmn	w8, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000584:                   // @func0000000000000584
// %bb.0:                               // %entry
	sub	w8, w1, #5
	tst	w0, #0xff
	ccmp	w8, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000048a:                   // @func000000000000048a
// %bb.0:                               // %entry
	sxtb	w8, w0
	sub	w9, w1, #97
	cmp	w8, #86
	ccmp	w9, #6, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmn	w1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
