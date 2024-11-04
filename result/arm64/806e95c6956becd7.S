func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	sub	w9, w0, #11
	bics	wzr, w8, w0
	ccmp	w9, #3, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffc
	sub	w9, w0, #1500
	cmp	w8, #1600
	ccmp	w9, #3, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	sub	w8, w0, #17
	cmn	w8, #13
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #-2032                      // =0xfffff810
	and	w8, w0, w8
	cmp	w8, #2064
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	mov	w8, #-8234                      // =0xffffdfd6
	and	w9, w0, #0xfff0
	add	w8, w0, w8
	cmp	w8, #5
	mov	w8, #8288                       // =0x2060
	ccmp	w9, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	mov	w9, #-1114112                   // =0xffef0000
	sub	w10, w0, #272, lsl #12          // =1114112
	bics	wzr, w8, w0
	orr	w8, w9, #0xe000
	ccmp	w10, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #-1600                      // =0xfffff9c0
	sub	w9, w0, #1601
	tst	w0, #0x7
	ccmp	w9, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000390:                   // @func0000000000000390
// %bb.0:                               // %entry
	sub	w9, w0, #64, lsl #12            // =262144
	mov	w8, #-262145                    // =0xfffbffff
	tst	w0, #0x3
	sub	w9, w9, #61
	ccmp	w9, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
