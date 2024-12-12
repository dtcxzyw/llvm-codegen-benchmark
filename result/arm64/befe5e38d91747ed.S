func0000000000004208:                   // @func0000000000004208
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #21
	and	w8, w0, #0xff
	ccmp	w9, #5, #0, hs
	ccmp	w8, #17, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000004202:                   // @func0000000000004202
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #10
	and	w8, w0, #0xff
	ccmp	w9, #26, #0, hs
	mov	w9, #95                         // =0x5f
	ccmp	w8, w9, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000004088:                   // @func0000000000004088
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	cmp	w8, #26
	and	w8, w1, #0xff
	ccmp	w9, #10, #0, hs
	mov	w9, #95                         // =0x5f
	ccmp	w8, w9, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000c630:                   // @func000000000000c630
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	and	w10, w0, #0xff
	cmp	w8, #80
	mov	w8, #75                         // =0x4b
	ccmp	w9, w8, #0, eq
	ccmp	w10, #3, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000008082:                   // @func0000000000008082
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #4
	and	w8, w2, #0xff
	ccmp	w9, #4, #4, ne
	ccmp	w8, #7, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000c082:                   // @func000000000000c082
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #61
	mov	w8, #95                         // =0x5f
	ccmp	w9, w8, #4, ne
	cset	w8, eq
	tst	w2, #0xff
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000001084:                   // @func0000000000001084
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	and	w10, w0, #0xff
	cmp	w8, #128
	mov	w8, #128                        // =0x80
	ccmp	w9, w8, #4, ne
	ccmp	w10, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001082:                   // @func0000000000001082
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	and	w10, w0, #0xff
	cmp	w8, #82
	mov	w8, #100                        // =0x64
	ccmp	w9, w8, #4, ne
	mov	w8, #104                        // =0x68
	ccmp	w10, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001210:                   // @func0000000000001210
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #26
	and	w8, w2, #0xff
	ccmp	w9, #10, #0, hs
	mov	w9, #95                         // =0x5f
	ccmp	w8, w9, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000004218:                   // @func0000000000004218
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sxtb	w9, w0
	and	w10, w2, #0xff
	cmp	w8, #10
	ccmp	w10, #26, #0, hs
	ccmp	w9, #0, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func0000000000001098:                   // @func0000000000001098
// %bb.0:                               // %entry
	tst	w0, #0xff
	and	w8, w2, #0xff
	cset	w9, ne
	tst	w1, #0xff
	ccmp	w8, #3, #4, ne
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000001202:                   // @func0000000000001202
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	and	w10, w1, #0xff
	cmp	w8, #82
	mov	w8, #86                         // =0x56
	ccmp	w9, w8, #4, ne
	ccmp	w10, #18, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001208:                   // @func0000000000001208
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #18
	and	w8, w2, #0xff
	ccmp	w9, #13, #0, hs
	mov	w9, #82                         // =0x52
	ccmp	w8, w9, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001402:                   // @func0000000000001402
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	cmp	w8, #2
	and	w8, w1, #0xff
	ccmp	w9, #10, #4, ne
	ccmp	w8, #23, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001088:                   // @func0000000000001088
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0xfe
	and	w9, w2, #0xff
	cset	w10, eq
	cmp	w8, #28
	ccmp	w9, #26, #4, ne
	csinc	w0, w10, wzr, ne
	ret
                                        // -- End function
func0000000000004082:                   // @func0000000000004082
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #2
	ccmp	w9, #7, #4, ne
	cset	w8, eq
	tst	w2, #0xfc
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000001090:                   // @func0000000000001090
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0xff
	mov	w9, #33                         // =0x21
	ccmp	w8, w9, #4, ne
	cset	w8, eq
	tst	w0, #0xfe
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000c202:                   // @func000000000000c202
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0xff
	and	w9, w0, #0xff
	ccmp	w8, #10, #0, eq
	mov	w8, #95                         // =0x5f
	ccmp	w9, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
