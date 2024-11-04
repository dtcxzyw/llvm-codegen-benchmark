func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w8, #97
	cmp	w8, #71
	ccmp	w9, #6, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	sxtb	w8, w0
	and	w9, w0, #0xff
	sub	w9, w9, #97
	cmp	w8, #0
	ccmp	w9, #26, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sxtb	w9, w0
	and	w10, w0, #0xff
	mov	w8, #63                         // =0x3f
	sub	w10, w10, #161
	cmp	w9, #0
	ccmp	w10, w8, #0, lt
	cset	w0, lo
	ret
                                        // -- End function
