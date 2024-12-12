func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0xff
	cset	w9, ne
	tst	w8, #0xff
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000000434:                   // @func0000000000000434
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0xfe
	mov	w9, #64                         // =0x40
	and	w8, w8, #0xff
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w8, #0xfe
	cset	w8, eq
	tst	w0, #0xff
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w9, w1, w2
	and	w9, w9, #0xff
	cmp	w8, #86
	ccmp	w9, #7, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0xc0
	cset	w9, eq
	tst	w8, #0xf0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w9, w0, #0xff
	tst	w8, #0xff
	mov	w8, #64                         // =0x40
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
