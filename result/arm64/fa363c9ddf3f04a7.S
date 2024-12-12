func0000000000008090:                   // @func0000000000008090
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w0, #0xffff
	cmp	w8, #3280
	mov	w8, #2456                       // =0x998
	ccmp	w9, w8, #2, ls
	cset	w8, hi
	tst	w1, #0xffff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000c082:                   // @func000000000000c082
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	cmp	w8, #128
	ccmp	w9, #4, #4, ne
	cset	w8, eq
	tst	w2, #0xffff
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000004202:                   // @func0000000000004202
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, #10
	and	w8, w0, #0xffff
	ccmp	w9, #26, #0, hs
	mov	w9, #95                         // =0x5f
	ccmp	w8, w9, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001202:                   // @func0000000000001202
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w0, #0xffff
	cmp	w8, #31
	ccmp	w9, #31, #4, ne
	cset	w8, eq
	tst	w1, #0xff00
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000004208:                   // @func0000000000004208
// %bb.0:                               // %entry
	tst	w0, #0xffe0
	and	w8, w2, #0xffff
	mov	w10, #71                        // =0x47
	cset	w9, eq
	tst	w1, #0xfff8
	ccmp	w8, w10, #0, ne
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func0000000000004210:                   // @func0000000000004210
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	and	w10, w0, #0xffff
	cmp	w8, #7
	mov	w8, #49                         // =0x31
	ccmp	w9, w8, #0, hs
	ccmp	w10, #21, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000004082:                   // @func0000000000004082
// %bb.0:                               // %entry
	mov	w8, #15104                      // =0x3b00
	and	w9, w0, #0xffff
	and	w10, w2, #0xffff
	cmp	w8, w1, uxth
	mov	w8, #8976                       // =0x2310
	ccmp	w8, w9, #4, ne
	ccmp	w10, #31, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000004088:                   // @func0000000000004088
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	tst	w0, #0xfffc
	and	w9, w1, #0xffff
	ccmp	w8, #5, #0, ne
	mov	w8, #8204                       // =0x200c
	ccmp	w8, w9, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
