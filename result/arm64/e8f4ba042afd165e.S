func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, #28432                      // =0x6f10
	and	w9, w2, #0xffff
	and	w10, w0, #0xffff
	cmp	w8, w1, uxth
	mov	w8, #23554                      // =0x5c02
	ccmp	w8, w9, #0, eq
	mov	w8, #58111                      // =0xe2ff
	ccmp	w8, w10, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	tst	w0, #0xffff
	and	w8, w1, #0xffff
	cset	w9, eq
	tst	w2, #0xffff
	ccmp	w8, #8, #4, ne
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000000414:                   // @func0000000000000414
// %bb.0:                               // %entry
	tst	w2, #0xfff8
	cset	w8, eq
	tst	w0, #0xfff0
	csel	w8, wzr, w8, ne
	tst	w1, #0xffff
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000844:                   // @func0000000000000844
// %bb.0:                               // %entry
	mov	w8, #65528                      // =0xfff8
	ubfx	w9, w0, #5, #11
	and	w10, w2, #0xffff
	cmp	w8, w1, uxth
	mov	w8, #2047                       // =0x7ff
	ccmp	w9, w8, #2, hi
	mov	w8, #70                         // =0x46
	ccmp	w10, w8, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000848:                   // @func0000000000000848
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w0, #0xffff
	cmp	w8, #70
	and	w8, w1, #0xffff
	ccmp	w9, #31, #0, hi
	mov	w9, #65528                      // =0xfff8
	ccmp	w9, w8, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	mov	w8, #65529                      // =0xfff9
	and	w9, w2, #0xffff
	and	w10, w0, #0xffff
	cmp	w8, w1, uxth
	mov	w8, #65487                      // =0xffcf
	ccmp	w8, w9, #0, hi
	mov	w8, #65515                      // =0xffeb
	ccmp	w8, w10, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w0, #0xffff
	cmp	w8, #2
	and	w8, w1, #0xffff
	ccmp	w9, #1, #0, eq
	ccmp	w8, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	cmp	w8, #1
	and	w8, w2, #0xffff
	ccmp	w9, #1, #4, ne
	ccmp	w8, #2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, #1
	and	w8, w0, #0xffff
	ccmp	w9, #2, #4, ne
	ccmp	w8, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, #767
	ccmp	w9, #3, #0, hi
	cset	w8, eq
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
