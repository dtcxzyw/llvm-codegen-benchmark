func0000000000003181:                   // @func0000000000003181
// %bb.0:                               // %entry
	tst	w0, #0xffff
	and	w8, w1, #0xffff
	cset	w9, eq
	tst	w2, #0xffff
	ccmp	w8, #8, #4, ne
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000002084:                   // @func0000000000002084
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
func0000000000002088:                   // @func0000000000002088
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
func0000000000001084:                   // @func0000000000001084
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
func0000000000000581:                   // @func0000000000000581
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
func000000000000058c:                   // @func000000000000058c
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
func000000000000318c:                   // @func000000000000318c
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
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, #258
	and	w8, w0, #0xffff
	ccmp	w9, #16, #0, eq
	ccmp	w8, #17, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000050c:                   // @func000000000000050c
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
func0000000000001184:                   // @func0000000000001184
// %bb.0:                               // %entry
	mov	w8, #65531                      // =0xfffb
	and	w9, w0, #0xffff
	and	w10, w1, #0xffff
	cmp	w8, w2, uxth
	mov	w8, #65532                      // =0xfffc
	ccmp	w8, w9, #0, hi
	mov	w8, #8204                       // =0x200c
	ccmp	w8, w10, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
