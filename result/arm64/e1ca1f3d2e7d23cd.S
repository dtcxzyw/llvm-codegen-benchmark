func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	add	w8, w1, #1
	tst	w0, #0x40000
	ccmp	w8, #16, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000230:                   // @func0000000000000230
// %bb.0:                               // %entry
	tst	w1, #0x8
	and	w8, w0, #0xfffffffc
	ccmp	w8, #16, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	sub	w8, w0, #4
	and	w9, w1, #0xfffffffe
	cmn	w8, #3
	ccmp	w9, #2, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	mov	w8, #250                        // =0xfa
	sub	w9, w1, #11
	and	w8, w0, w8
	cmp	w8, #2
	ccmp	w9, #4, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	w0, #0x1
	ccmp	w1, #2, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w1, #0x3
	ccmp	w8, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	sub	w8, w1, #5
	ubfx	w9, w0, #18, #1
	cmn	w8, #4
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	sub	w9, w1, #1
	ubfx	w10, w0, #25, #1
	cmp	w9, w8
	csinc	w0, w10, wzr, hs
	ret
                                        // -- End function
func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	mov	w8, #253                        // =0xfd
	sub	w9, w0, #19
	and	w8, w1, w8
	cmn	w9, #2
	ccmp	w8, #4, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w1, #0x1
	ccmn	w0, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w0, #3
	tst	w1, #0x100000
	ccmp	w8, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000238:                   // @func0000000000000238
// %bb.0:                               // %entry
	mov	w8, #4128                       // =0x1020
	bics	wzr, w8, w1
	ccmp	w0, #1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	sub	w8, w0, #3
	tst	w1, #0xe
	ccmn	w8, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
