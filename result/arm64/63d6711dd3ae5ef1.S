func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #22
	ccmp	w9, #20, #4, ne
	ccmp	w9, #24, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001042:                   // @func0000000000001042
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #45                         // =0x2d
	and	w10, w1, #0xff
	cmp	w9, #95
	ccmp	w9, w8, #4, ne
	ccmp	w10, #10, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000104c:                   // @func000000000000104c
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #92                         // =0x5c
	sxtb	w10, w0
	and	w11, w1, #0xff
	cmp	w9, #33
	ccmp	w11, w8, #0, ne
	ccmp	w10, #0, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #193                        // =0xc1
	and	w10, w0, #0xff
	cmp	w9, #64
	ccmp	w10, w8, #4, ne
	ccmp	w10, #17, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0xff
	ccmp	w8, #22, #4, ne
	ccmp	w8, #16, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
