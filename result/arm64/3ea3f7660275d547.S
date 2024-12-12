func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmn	x1, w2, uxtw
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d8a:                   // @func0000000000000d8a
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, #0
	orr	x8, x1, x8
	ccmp	x8, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	x0, #0
	mov	w9, #262144                     // =0x40000
	ccmp	x8, x9, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
