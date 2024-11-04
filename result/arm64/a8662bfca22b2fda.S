func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	sxtb	w8, w0
	and	w9, w0, #0xff
	cmp	w9, #45
	sub	w8, w8, #48
	ccmp	w8, #10, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
	sxtb	w8, w0
	and	w9, w0, #0xff
	cmp	w9, #55
	sub	w8, w8, #58
	ccmn	w8, #10, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #95                         // =0x5f
	and	w10, w0, #0xff
	sub	w9, w9, #48
	cmp	w9, #10
	ccmp	w10, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	sxtb	w8, w0
	sub	w9, w8, #71
	cmp	w8, #55
	ccmn	w9, #6, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
