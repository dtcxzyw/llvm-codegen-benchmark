func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #251                        // =0xfb
	sub	w9, w9, #97
	and	w8, w0, w8
	cmp	w9, #26
	mov	w9, #43                         // =0x2b
	ccmp	w8, w9, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #247                        // =0xf7
	and	w9, w0, #0xff
	and	w8, w0, w8
	sub	w9, w9, #22
	cmp	w8, #5
	ccmn	w9, #18, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w0, #0xfe
	sub	w8, w8, #144
	cmp	w9, #154
	ccmp	w8, #10, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
