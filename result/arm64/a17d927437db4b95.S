func000000000000090c:                   // @func000000000000090c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w1, w2
	mov	w9, #254                        // =0xfe
	ccmp	w8, w9, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w9, w0, #0xff
	cmp	w8, #7
	ccmp	w9, #6, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000b0c:                   // @func0000000000000b0c
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w9, w0, #0xff
	cmp	w8, #6
	mov	w8, #48                         // =0x30
	ccmp	w9, w8, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w9, w0, #0xff
	cmp	w8, #2
	mov	w8, #163                        // =0xa3
	ccmp	w9, w8, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
