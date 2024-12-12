func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #21
	ccmp	w9, #5, #0, hs
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #45
	ccmp	w9, #26, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000630:                   // @func0000000000000630
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #80
	mov	w8, #75                         // =0x4b
	ccmp	w9, w8, #0, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #4
	ccmp	w9, #7, #2, ne
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	tst	w1, #0xe0
	cset	w8, eq
	tst	w2, #0xff
	csinc	w8, w8, wzr, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #22
	ccmp	w9, #20, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0xff
	mov	w9, #61                         // =0x3d
	ccmp	w8, w9, #4, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000430:                   // @func0000000000000430
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0xff
	ccmp	w8, #7, #2, eq
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000610:                   // @func0000000000000610
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #238
	mov	w8, #48                         // =0x30
	ccmp	w9, w8, #0, hs
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #23
	ccmp	w9, #2, #4, ls
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	sxtb	w8, w1
	and	w9, w2, #0xff
	cmp	w8, #71
	ccmp	w9, #28, #0, le
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
