func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	cmp	w2, #2
	and	w8, w1, #0xff
	ccmp	w0, #2, #0, eq
	ccmp	w8, #3, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003188:                   // @func0000000000003188
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmn	w2, #1, #4, ne
	ccmp	w0, #4, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w9, w2, w0
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000586:                   // @func0000000000000586
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #7
	mov	w8, #32                         // =0x20
	ccmp	w2, w8, #0, ne
	ccmp	w0, #2, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #1
	mov	w8, #32                         // =0x20
	ccmp	w2, #1, #0, eq
	ccmp	w0, w8, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000182a:                   // @func000000000000182a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #1
	ccmp	w2, #0, #0, eq
	ccmp	w0, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000003034:                   // @func0000000000003034
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	w2, #0, #4, eq
	ccmp	w0, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	w0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #80
	ccmp	w2, #1, #0, eq
	ccmp	w0, #2, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000302c:                   // @func000000000000302c
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, #0, #4, ne
	cset	w8, ne
	tst	w1, #0xff
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000001886:                   // @func0000000000001886
// %bb.0:                               // %entry
	cmp	w2, #2
	and	w8, w1, #0xff
	ccmp	w0, #2, #0, lt
	ccmp	w8, #10, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000003084:                   // @func0000000000003084
// %bb.0:                               // %entry
	tst	w1, #0xfe
	ccmp	w0, #2, #2, eq
	ccmp	w2, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000298a:                   // @func000000000000298a
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, #0, #4, gt
	cset	w8, gt
	tst	w1, #0xff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	orr	w8, w2, w0
	and	w9, w1, #0xff
	cmp	w8, #0
	mov	w8, #126                        // =0x7e
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
