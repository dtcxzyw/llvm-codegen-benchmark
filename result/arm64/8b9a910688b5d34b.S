func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmn	w1, #8, lsl #12                 // =32768
	sub	w8, w8, #13
	ccmn	w8, #12, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w8, w8, #241
	cmp	w8, #4
	mov	w8, #128                        // =0x80
	ccmp	w1, w8, #4, hs
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
