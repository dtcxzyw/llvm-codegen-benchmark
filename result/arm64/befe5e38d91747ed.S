func0000000000001108:                   // @func0000000000001108
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
func0000000000001102:                   // @func0000000000001102
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
func0000000000001048:                   // @func0000000000001048
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
func0000000000003330:                   // @func0000000000003330
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
func0000000000002042:                   // @func0000000000002042
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
func0000000000003042:                   // @func0000000000003042
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
func0000000000000444:                   // @func0000000000000444
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
func0000000000000442:                   // @func0000000000000442
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
func0000000000000510:                   // @func0000000000000510
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
func0000000000001118:                   // @func0000000000001118
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
func0000000000000458:                   // @func0000000000000458
// %bb.0:                               // %entry
	tst	w0, #0xff
	and	w8, w2, #0xff
	cset	w9, ne
	tst	w1, #0xff
	ccmp	w8, #3, #4, ne
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000602:                   // @func0000000000000602
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
func0000000000000448:                   // @func0000000000000448
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
func0000000000001042:                   // @func0000000000001042
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
func0000000000000450:                   // @func0000000000000450
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
