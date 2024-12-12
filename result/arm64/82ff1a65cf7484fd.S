func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sxtb	w9, w1
	sub	w8, w8, #144
	cmp	w8, #48
	mov	w8, #-64                        // =0xffffffc0
	ccmp	w9, w8, #0, lo
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	sub	w9, w9, #91
	cmp	w8, #246
	ccmn	w9, #26, #2, lo
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	sub	w9, w9, #91
	cmp	w8, #95
	ccmn	w9, #26, #2, ne
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
