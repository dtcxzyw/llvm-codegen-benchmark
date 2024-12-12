func000000000000318c:                   // @func000000000000318c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	and	w10, w0, #0xff
	cmp	w8, #86
	mov	w8, #79                         // =0x4f
	ccmp	w9, w8, #0, eq
	mov	w8, #76                         // =0x4c
	ccmp	w10, w8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, eq
	tst	w2, #0xff
	csinc	w8, w8, wzr, ne
	tst	w0, #0xff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000003021:                   // @func0000000000003021
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, eq
	tst	w0, #0xff
	csinc	w8, w8, wzr, ne
	tst	w2, #0xff
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func00000000000010c4:                   // @func00000000000010c4
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sxtb	w9, w1
	and	w10, w0, #0xff
	cmp	w8, #26
	ccmp	w10, #26, #0, hs
	ccmp	w9, #0, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, eq
	tst	w0, #0xff
	csinc	w8, w8, wzr, ne
	tst	w1, #0xff
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000294a:                   // @func000000000000294a
// %bb.0:                               // %entry
	sxtb	w8, w1
	sxtb	w9, w2
	sxtb	w10, w0
	cmn	w8, #113
	mov	w8, #-65                        // =0xffffffbf
	ccmp	w9, w8, #0, le
	ccmp	w10, w8, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func000000000000288a:                   // @func000000000000288a
// %bb.0:                               // %entry
	sxtb	w8, w2
	sxtb	w9, w0
	and	w10, w1, #0xff
	cmn	w8, #65
	mov	w8, #-65                        // =0xffffffbf
	ccmp	w9, w8, #0, le
	mov	w8, #208                        // =0xd0
	ccmp	w10, w8, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func000000000000308c:                   // @func000000000000308c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	cmp	w8, #18
	ccmp	w9, #10, #0, eq
	cset	w8, ne
	tst	w1, #0xe0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000002108:                   // @func0000000000002108
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	and	w10, w0, #0xff
	cmp	w8, #133
	mov	w8, #133                        // =0x85
	ccmp	w9, w8, #2, ls
	ccmp	w10, w8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001084:                   // @func0000000000001084
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	and	w10, w0, #0xff
	cmp	w8, #43
	mov	w8, #43                         // =0x2b
	ccmp	w9, w8, #0, hs
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000006318:                   // @func0000000000006318
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	and	w10, w0, #0xff
	cmp	w8, #23
	mov	w8, #59                         // =0x3b
	ccmp	w9, w8, #2, ls
	ccmp	w10, w8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func00000000000018c6:                   // @func00000000000018c6
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	ubfx	w0, w8, #7, #1
	ret
                                        // -- End function
