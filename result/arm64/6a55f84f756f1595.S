func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w1, #9
	cmp	w8, #32
	ccmp	w9, #5, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	sub	w8, w1, #48
	tst	w0, #0xfe
	ccmp	w8, #10, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	mov	w8, #253                        // =0xfd
	tst	w0, #0xff
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, #5, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	w8, w1, #5
	tst	w0, #0xff
	ccmn	w8, #3, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #2084                       // =0x824
	add	w10, w1, #36
	cmp	w9, #193
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	w1, #1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w1, #11
	tst	w0, #0xff
	ccmn	w8, #8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #1
	ccmp	w1, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #6
	ccmp	w1, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	sub	w8, w1, #14, lsl #12            // =57344
	tst	w0, #0xff
	lsr	w8, w8, #8
	ccmp	w8, #25, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
