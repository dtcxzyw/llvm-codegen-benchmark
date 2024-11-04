func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	sub	w8, w1, #238
	tst	x0, #0xe
	ccmn	w8, #9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #31743                      // =0x7bff
	sub	w9, w1, #1440
	and	x8, x0, x8
	cmp	x8, #2305
	ccmp	w9, #25, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	and	x8, x0, #0x7
	sub	w9, w1, #5
	cmp	x8, #2
	ccmp	w9, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	sub	w8, w1, #5
	ubfx	x9, x0, #43, #1
	cmp	w8, #2
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #-1073741824                // =0xc0000000
	tst	x1, #0xfffffffffffffff9
	mov	w9, #-1073741823                // =0xc0000001
	add	w8, w0, w8
	ccmp	w8, w9, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	sub	w8, w0, #57
	tst	x1, #0x30000
	ccmp	w8, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	w8, #-64                        // =0xffffffc0
	sub	w9, w1, #57
	cmp	w0, #0
	ccmp	w9, w8, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	sub	w8, w0, #2
	tst	x1, #0x3
	ccmn	w8, #3, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	sub	w8, w0, #87
	cmn	w8, #89
	cset	w8, lo
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
