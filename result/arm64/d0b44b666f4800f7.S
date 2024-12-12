func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #5
	and	w8, w0, #0xff
	ccmp	w9, #4, #0, eq
	ccmp	w8, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	orr	w8, w2, w0
	tst	w8, #0xff
	cset	w8, eq
	tst	w1, #0xff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000003021:                   // @func0000000000003021
// %bb.0:                               // %entry
	orr	w8, w1, w0
	tst	w8, #0xff
	cset	w8, eq
	tst	w2, #0xff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000003181:                   // @func0000000000003181
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	tst	w2, #0xff
	csel	w8, wzr, w8, eq
	tst	w0, #0xff
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000001084:                   // @func0000000000001084
// %bb.0:                               // %entry
	tst	w1, #0xfc
	cset	w8, eq
	tst	w2, #0xfc
	csel	w8, wzr, w8, ne
	tst	w0, #0xfc
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000318c:                   // @func000000000000318c
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	tst	w2, #0xff
	csel	w8, wzr, w8, eq
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sxtb	w9, w0
	and	w10, w2, #0xff
	cmp	w8, #2
	ccmp	w10, #2, #0, eq
	ccmp	w9, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000488:                   // @func0000000000000488
// %bb.0:                               // %entry
	tst	w1, #0xf0
	and	w8, w0, #0xff
	cset	w9, eq
	tst	w2, #0xff
	csel	w9, wzr, w9, ne
	cmp	w8, #15
	csel	w0, wzr, w9, ls
	ret
                                        // -- End function
func0000000000002021:                   // @func0000000000002021
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	and	w10, w2, #0xff
	cmp	w8, #18
	mov	w8, #176                        // =0xb0
	ccmp	w9, w8, #0, eq
	ccmp	w10, #6, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #18
	and	w8, w0, #0xff
	ccmp	w9, #8, #0, eq
	ccmp	w8, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #34
	ccmp	w9, #4, #0, eq
	cset	w8, eq
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0xfc
	and	w9, w2, #0xff
	ccmp	w8, #5, #2, eq
	ccmp	w9, #3, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000428:                   // @func0000000000000428
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0xff
	and	w9, w0, #0xff
	ccmp	w8, #6, #0, eq
	ccmp	w9, #14, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	sxtb	w8, w0
	and	w10, w2, #0xff
	cmp	w9, #226
	mov	w9, #128                        // =0x80
	ccmp	w10, w9, #0, eq
	mov	w9, #-64                        // =0xffffffc0
	ccmp	w8, w9, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
