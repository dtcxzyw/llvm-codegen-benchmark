func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmn	x1, w2, uxtw
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003ca:                   // @func00000000000003ca
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, #0
	orr	x8, x8, x1
	ccmp	x8, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	x0, #1
	ccmp	x8, #2, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	x0, #0
	mov	w9, #262144                     // =0x40000
	ccmp	x8, x9, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
