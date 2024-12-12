func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	and	w9, w1, #0xf
	mov	w8, #113                        // =0x71
	cmp	w9, #8
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	cmp	w8, #1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w1, #0x7f
	cmp	w8, #1
	ccmn	w0, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #3
	cset	w8, eq
	and	w0, w8, w1, lsr #1
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #2047                       // =0x7ff
	cmn	w9, #64
	ccmp	w0, w8, #0, lt
	cset	w0, hi
	ret
                                        // -- End function
